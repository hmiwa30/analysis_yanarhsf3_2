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


pop2s = c(15,11,5,5)
#if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
#if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
#if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
#if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}

# yana_j_f3_analysis_ch1.mini01 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini01_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini01_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini01_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini01_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yanarhs_f3_analysis_ch1.mini01 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3.1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3.1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part3.1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3.2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part3.2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini01_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini01_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yana_j_f3_analysis_ch1.mini02 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini02_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini02_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini02_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini02_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yanarhs_f3_analysis_ch1.mini02 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3.1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3.1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part3.1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3.2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part3.2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini02_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yana_j_f3_analysis_ch1.mini03 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini03_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini03_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini03_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini03_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yanarhs_f3_analysis_ch1.mini03 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3.1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3.1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part3.1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3.2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part3.2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini03_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yana_j_f3_analysis_ch1.mini04 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini04_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini04_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini04_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini04_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yanarhs_f3_analysis_ch1.mini04 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3.1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3.1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part3.1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3.2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part3.2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini04_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yana_j_f3_analysis_ch1.mini05 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini05_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini05_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini05_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0830_ch1.mini05_part4.f3_JPT.txt",rdir),quote=F,row.names=F)

# yanarhs_f3_analysis_ch1.mini05 ####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[13]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-13]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[9]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-9]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part3.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3.1",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3.1.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part3.1.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3.2",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part3.2.f3_JPT.txt",rdir),quote=F,row.names=F)

f2_blocks = NULL
dat.f3 = NULL

my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part4",rdir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_part4.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
if(regexpr("part1",my_f2_dir)>0){(pop2=as.character(lista[pop2s[1]]))}else{}
if(regexpr("part2",my_f2_dir)>0){(pop2=as.character(lista[pop2s[2]]))}else{}
if(regexpr("part3",my_f2_dir)>0){(pop2=as.character(lista[pop2s[3]]))}else{}
if(regexpr("part4",my_f2_dir)>0){(pop2=as.character(lista[pop2s[4]]))}else{}
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0830_ch1.mini05_part4.f3_JPT.txt",rdir),quote=F,row.names=F)