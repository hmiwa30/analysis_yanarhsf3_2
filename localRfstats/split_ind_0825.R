#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2"

#split ind####

(series <- "yanarhs_f3_analysis_ch1.mini01")
(series2 <- "yanarhs_f3_analysis2_ch1.mini01")

df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)

n1 <- c("FIN","YRI","JPT","CHB","GBR")
n2 <- c("FIN","YRI","JPT","CHB","GBR")
n3 <- c("FIN","YRI","JPT","CHB","GBR")

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

(n1 <- append(n1,as.character(other[1:10])))
(n2 <- append(n2,as.character(other[11:21])))
(n3.1 <- append(n3,as.character(other[22:42])))
(n3.2 <- append(n3,as.character(other[42:length(other)])))

x3.1 <- which(df$V3 %in% n3.1)
x3.2 <- which(df$V3 %in% n3.2)

df3.1 <- df[x3.1,]
df3.2 <- df[x3.2,]

write.table(df3.1,sprintf("%s/%s_part3.1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x3.1),sprintf("%s/%s_part3.1.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(df3.2,sprintf("%s/%s_part3.2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x3.2),sprintf("%s/%s_part3.2.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)