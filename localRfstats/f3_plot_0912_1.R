print(Sys.time())

"yana_j_f3_analysis"
"where fstats txt is"
(ft_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results\\yana_j_f3_analysis")
"where picture will be saved"
(pn_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results\\picture\\yana_j_f3_analysis")
"where .ind file is"
(in_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources\\yana_j_f3_analysis")


for(i in c("",2)){
  
  for(ah in c("ch1.mini01_lessmemory","ch1.mini02_lessmemory","ch1.mini03_lessmemory","ch1.mini04_lessmemory","ch1.mini05_lessmemory")){
    
    ( outputname <- sprintf("%s%s_%s_Jomon.png",pn_fix,i,ah) )
    
    resultf3 <- NULL
    ( filename <- sprintf("%s%s_%s_Jomon.txt",ft_fix,i,ah) ) #part3 or 4
    resultf3 <- rbind(resultf3,read.table(filename,header=T))
    
    resultf3.dat <- data.frame(sample=resultf3$pop3,f3=resultf3$est,se=resultf3$se)
    
    phase3 <- read.table("E:\\hmiwa\\genome\\VCF\\Human\\1000G-phase3\\all_pops.txt",sep=",")
    phase3 <- phase3[,c(1,3)]
    phase3$V3 <- factor(phase3$V3,levels=c("Africa","North-America","South-America","Europe","South-Asia","East-Asia"))
    phase3 <- phase3[order(phase3$V3),]
    addpop <- read.table(sprintf("%s2.ind",in_fix))
    if(i==2){
      addpop <- addpop[-which(addpop$V3 %in% phase3$V1),c(3,3)] #2
      addpop[,2] <- factor(addpop[,2],levels=unique(addpop[,2]))
      addpop <- addpop[order(addpop[,2]),]
      colnames(addpop) <- colnames(phase3)
      addpop <- unique(addpop)
      picpop <- rbind(phase3,addpop)
    }else{
      addpop <- addpop[-which(addpop$V3 %in% phase3$V1),c(1,3)] #(1)
      addpop[,2] <- factor(addpop[,2],levels=unique(addpop[,2]))
      addpop <- addpop[order(addpop[,2]),]
      colnames(addpop) <- colnames(phase3)
      picpop <- rbind(phase3,addpop)
    }
    
    resultf3.dat <- merge(resultf3.dat,picpop,by.x="sample",by.y="V1",all.x=T,all.y=F)
    colnames(resultf3.dat)[4] <- "pop"
    resultf3.dat <- resultf3.dat[order(resultf3.dat$pop),]
    resultf3.dat$sample <- factor(resultf3.dat$sample,levels=resultf3.dat$sample)
    
    library(ggplot2)
    library(RColorBrewer)
    col <- brewer.pal(6,"Spectral")[-4]
    col <- append(col,brewer.pal(8,"Set3"))
    col <- append(col,brewer.pal(8,"Dark2"))
    
    g <- ggplot(resultf3.dat,aes(x=f3,y=sample,color=pop)) + 
      #g <- ggplot(resultf3.dat,aes(x=f3,y=sample)) + 
      geom_point(size=5) +
      geom_errorbarh(data=resultf3.dat,aes(y=sample,xmin=f3-se,xmax=f3+se,color=pop),height=0.3) +
      labs(title = sprintf("All Autosomes / %s sites",ah),
           #subtitle = "サブタイトル",
           x = "F3(Jomon, X; YRI)",y = "",
           #caption = "キャプション",
           color = "") +
      scale_color_manual(values = col) + 
      #scale_color_brewer(palette = "Spectral") + 
      theme(text = element_text(size = 15)) + 
      theme(axis.text.x = element_text(size = 15)) +
      theme(axis.text.y = element_text(size = 15))
    plot(g)
    
    png(outputname,width = 800,height = 900)
    plot(g)
    dev.off()
    
  }
}