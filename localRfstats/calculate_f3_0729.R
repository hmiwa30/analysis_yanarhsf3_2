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

prefix = sprintf("%s\\yana_j_f3_analysis_ch1",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1",rdir)
extract_f2(prefix, my_f2_dir)
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_ch1.f3_FIN.txt",rdir),quote=F,row.names=F)


prefix = sprintf("%s\\yanarhs_f3_analysis_ch1",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1",rdir)
extract_f2(prefix, my_f2_dir)



#prefix = sprintf("G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3_2\\localRfstats\\sources",ah)
#my_f2_dir = sprintf("G:\\hmiwa\\m_20211215\\05_jomonf3\\Results\\output_%s",ah)
#extract_f2(prefix, my_f2_dir)
#f2_blocks = f2_from_precomp(my_f2_dir)
#dim(f2_blocks)
#lista <- read.table("G:\\hmiwa\\m_20211215\\05_jomonf3\\Geno\\lista.txt")$V1
#(pop1 = as.character(lista[1]))
#(pop2 = as.character(lista[9]))
#(pop3 = as.character(lista[-1]))
#dat.f3=f3(f2_blocks,pop1,pop2,pop3)
#write.table(dat.f3,sprintf("G:\\hmiwa\\m_20211215\\05_jomonf3\\Results\\f3_FIN_%s.txt",ah),quote=F,row.names=F)




