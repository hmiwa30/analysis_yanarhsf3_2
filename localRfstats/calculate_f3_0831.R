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

# extract_f2 mini01####

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part1.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part1.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)


prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part2.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini01_part2.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)



# extract_f2 mini02####

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part1.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part1.forjomon",rdir)
extract_f2(prefix, my_f2_dir)


gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part2.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini02_part2.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

# extract_f2 mini03####

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part1.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part1.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part2.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini03_part2.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

# extract_f2 mini04####

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part1.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part1.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part2.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini04_part2.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

# extract_f2 mini05####

prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part1.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part1.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)


prefix = NULL
my_f2_dir = NULL

prefix = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part2.forjomon",sdir)
my_f2_dir = sprintf("%s\\yana_j_f3_analysis_ch1.mini05_part2.forjomon",rdir)
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)
