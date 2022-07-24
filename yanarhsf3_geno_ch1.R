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

out <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.geno","w")
out2 <- file("analysis_yanarhsf3_2/results/yanarhs_f3_analysis_ch1.snp","w")
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
      writeLines(v3, out, sep="\n")
      v4 <- paste(id,chr,0,pos,ref,alt,sep=" ")
      writeLines(v4, out2, sep="\n")
    }else{}
  }
}

end.time<-proc.time()
end.time-start.time
close(f)
close(out)
close(out2)
