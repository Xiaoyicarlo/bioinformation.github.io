library()
library(Seurat)
library(ggplot2)
library(dplyr)

a <- readRDS("data/SeuratObj.rds")
a <- NormalizeData(a, normalization.method = "LogNormalize", scale.factor = 10000)  