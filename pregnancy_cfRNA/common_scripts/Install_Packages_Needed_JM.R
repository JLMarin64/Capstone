#Install the packages needed. 


install.packages("plyr")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("reshape2")
install.packages("cowplot")
install.packages("corrplot")
install.packages("caret")
install.packages("randomForest")
install.packages("edgeR")
install.packages("limma")
install.packages("locfit")
install.packages("splines")
install.packages("KernSmooth")
install.packages("statmod")
install.packages("MASS")
install.packages("exactRankTests")
install.packages("pROC")
install.packages("effsize")


if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("edgeR")