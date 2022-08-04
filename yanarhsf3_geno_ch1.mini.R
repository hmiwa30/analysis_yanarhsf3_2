pops <- read.csv("downloads/1KG/1000G.p3.name.csv",header=F)
pop_yana <- read.table("analysis_yanarhsf3/samplelist.txt",header=F,sep=",")

#sample,sample
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V1))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis_altai.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis_vindija.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis_denisova.ind",quote=F,col.names=F,row.names=F)

#sample,group
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V2))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3_2/results/yanarhs_f3_analysis2_ch1.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis2_altai.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis2_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis2_vindija.ind",quote=F,col.names=F,row.names=F)
#write.table(df1,"analysis_yanarhsf3_2/yanarhs_f3_analysis2_denisova.ind",quote=F,col.names=F,row.names=F)

out01.geno <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini01.geno","w")
out01.snp <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini01.snp","w")
out02.geno <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini02.geno","w")
out02.snp <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini02.snp","w")
out03.geno <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini03.geno","w")
out03.snp <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini03.snp","w")
out04.geno <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini04.geno","w")
out04.snp <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini04.snp","w")
out05.geno <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini05.geno","w")
out05.snp <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.mini05.snp","w")

set.seed(123)
start.time<-proc.time()

for(chrnum in 1){
  
  if(chrnum < 10){
    f <- file(sprintf("analysis_yanarhsf3_2/results/yana_merged0%s.txt",chrnum),"r")
  }else{
    f <- file(sprintf("analysis_yanarhsf3_2/results/yana_merged%s.txt",chrnum),"r")
  }
  
  repeat{
    #reading data
    v1 <- readLines(con=f,1)
    v2 <- NULL
    if(length(v1)==0){break}
    
    tmp <- as.vector(strsplit(v1,"\t")[[1]])
    if((nchar(tmp[4])==1) && (nchar(tmp[5])==1)){
      chr <- tmp[1]
      pos <- tmp[2]
      id <- tmp[3]
      ref <- tmp[4]
      alt <- tmp[5]
      v2 <- tmp[-c(1:6)]
      
      #changing format
      n <- length(v2)
      v3 <- NULL
      for(i in 1:n){
        if(v2[i]=="0|0" | v2[i]=="0/0" | v2[i]=="./." | v2[i]=="."){
          v3 <- paste(v3,0,sep="")
        }else{
          if(v2[i]=="1|0" | v2[i]=="1/0" | v2[i]=="0|1" | v2[i]=="0/1"){
            v3 <- paste(v3,1,sep="")
          }else{
            if(v2[i]=="1|1" | v2[i]=="1/1"){
              v3 <- paste(v3,2,sep="")
            }else{
              v3 <- paste(v3,"MISS",sep="")
            }
          }
        }
      }
      
      v4 <- paste(id,chr,0,pos,ref,alt,sep=" ")
      
      lmd <- sample(c(0:4),1,replace=TRUE)
      if(r%%5==1){
        writeLines(v3, out01.geno, sep="\n")
        writeLines(v4, out01.snp, sep="\n")
      }else{
        if(r%%5==2){
          writeLines(v3, out02.geno, sep="\n")
          writeLines(v4, out02.snp, sep="\n")
        }else{
          if(r%%5==3){
            writeLines(v3, out03.geno, sep="\n")
            writeLines(v4, out03.snp, sep="\n")
          }else{
            if(r%%5==4){
              writeLines(v3, out04.geno, sep="\n")
              writeLines(v4, out04.snp, sep="\n")
            }else{
              writeLines(v3, out05.geno, sep="\n")
              writeLines(v4, out05.snp, sep="\n")
            }
          }
        }
      }
      
    }else{}
  }
}

end.time<-proc.time()
end.time-start.time
close(f)
close(out01.geno)
close(out01.snp)
close(out02.geno)
close(out02.snp)
close(out03.geno)
close(out03.snp)
close(out04.geno)
close(out04.snp)
close(out05.geno)
close(out05.snp)