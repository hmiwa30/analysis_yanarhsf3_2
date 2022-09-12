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

# extract_f2  mini02#### 

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini02_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini02",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini02",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini02_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis2_ch1.mini02",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini02_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

# extract_f2  mini03#### 

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini03_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini03",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini03",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini03_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis2_ch1.mini03",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini03_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

# extract_f2  mini04#### 

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini04_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini04",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini04",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini04_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis2_ch1.mini04",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini04_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

# extract_f2  mini05#### 

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_ch1.mini05_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini05",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini05",sdir)
my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_ch1.mini05_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis2_ch1.mini05",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_ch1.mini05_lessmemory",rdir)
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)
