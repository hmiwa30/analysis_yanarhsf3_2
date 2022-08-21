#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2"

#split ind####

(series <- "yanarhs_f3_analysis_ch1.mini01")

df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)

n1 <- c("FIN","YRI","JPT","CHB","GBR")
n2 <- c("FIN","YRI","JPT","CHB","GBR")
n3 <- c("FIN","YRI","JPT","CHB","GBR")

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

(n1 <- append(n1,as.character(other[1:10])))
(n2 <- append(n2,as.character(other[11:21])))
(n3 <- append(n3,as.character(other[22:length(other)])))

x1 <- which(df$V3 %in% n1)
x2 <- which(df$V3 %in% n2)
x3 <- which(df$V3 %in% n3)

df1 <- df[x1,]
df2 <- df[x2,]
df3 <- df[x3,]

write.table(df1,sprintf("%s/%s_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x1),sprintf("%s/%s_part1.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x2),sprintf("%s/%s_part2.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x3),sprintf("%s/%s_part3.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

df <- read.table(sprintf("%s/%s2.ind",sdir,series),header=F)
n4 <- c("FIN","YRI","JPT","CHB","GBR")
(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])
(n4 <- append(n4,as.character(other[22:length(other)])))
x4 <- which(df$V3 %in% n4)
df4 <- df[x4,]

write.table(df4,sprintf("%s/%s_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x4),sprintf("%s/%s_part4.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

#split ind####

(series <- "yana_j_f3_analysis_ch1.mini01")

df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)

n1 <- c("FIN","YRI","JPT","CHB","GBR")
n2 <- c("FIN","YRI","JPT","CHB","GBR")
n3 <- c("FIN","YRI","JPT","CHB","GBR")

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

(n1 <- append(n1,as.character(other[1:10])))
(n2 <- append(n2,as.character(other[11:21])))
(n3 <- append(n3,as.character(other[22:length(other)])))

x1 <- which(df$V3 %in% n1)
x2 <- which(df$V3 %in% n2)
x3 <- which(df$V3 %in% n3)

df1 <- df[x1,]
df2 <- df[x2,]
df3 <- df[x3,]

write.table(df1,sprintf("%s/%s_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x1),sprintf("%s/%s_part1.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x2),sprintf("%s/%s_part2.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x3),sprintf("%s/%s_part3.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

df <- read.table(sprintf("%s/%s2.ind",sdir,series),header=F)
n4 <- c("FIN","YRI","JPT","CHB","GBR")
(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])
(n4 <- append(n4,as.character(other[22:length(other)])))
x4 <- which(df$V3 %in% n4)
df4 <- df[x4,]

write.table(df4,sprintf("%s/%s_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x4),sprintf("%s/%s_part4.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)