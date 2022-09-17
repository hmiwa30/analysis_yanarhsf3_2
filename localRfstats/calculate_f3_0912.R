.libPaths()
.libPaths("C:\\Users\\himar\\Documents\\R")

#install.packages("shiny")
#install.packages("shinythemes")
#install.packages("shinyjs")
#install.packages("shinyBS")
#install.packages("shinyFiles")
#install.packages("shinyalert")
#install.packages("shinyWidgets")
#install.packages("shinydashboard")
#install.packages("DT")
#install.packages("jquerylib")
library(admixtools)

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2"

gc(reset=T)
gc(reset=T)

# extract_f2  #### 

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini01.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini01_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis2_ch1.mini01.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini01_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis2_ch1.mini01.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

# extract_f2 mini02 #### 

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini02.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini02_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis2_ch1.mini02.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini02_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis2_ch1.mini02.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)
# extract_f2 mini03 #### 

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini03.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini03_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis2_ch1.mini03.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini03_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis2_ch1.mini03.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)
# extract_f2 mini04 #### 

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini04.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini04_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis2_ch1.mini04.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini04_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis2_ch1.mini04.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)
# extract_f2 mini05 #### 

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini05.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini05_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis2_ch1.mini05.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

my_f2_dir = NULL
f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini05_lessmemory",rdir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis2_ch1.mini05.ind",sdir),header=F)
(lista <- unique(inds$V3))
pop1 = as.character(lista[19])
pop2 = as.character(lista[1])
pop3 = as.character(lista[-19])
(pop1)
(pop2)
(pop3)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)

dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)