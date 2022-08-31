#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2"


for(mini in c(1:5)){
  
  #split ind####
  
  (series <- sprintf("yana_j_f3_analysis_ch1.mini0%s",mini))
  (series2 <- sprintf("yana_j_f3_analysis2_ch1.mini0%s",mini))
  
  df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)
  
  n1 <- c("FIN","YRI","JPT","CHB","GBR","Jomon")
  n2 <- c("FIN","YRI","JPT","CHB","GBR","Jomon")
  
  (other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR","Jomon"))])
  
  (n1 <- append(n1,as.character(other[1:10])))
  (n2 <- append(n2,as.character(other[11:21])))
  
  x1 <- which(df$V3 %in% n1)
  x2 <- which(df$V3 %in% n2)
  
  df1 <- df[x1,]
  df2 <- df[x2,]
  
  write.table(df1,sprintf("%s/%s_part1.forjomon.ind",sdir,series),quote=F,col.names=F,row.names=F)
  write.table(df2,sprintf("%s/%s_part2.forjomon.ind",sdir,series),quote=F,col.names=F,row.names=F)
  write.table(t(x1),sprintf("%s/%s_part1.forjomon.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
  write.table(t(x2),sprintf("%s/%s_part2.forjomon.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

}
 