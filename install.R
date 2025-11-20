if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

BiocManager::install(c(
  "DESeq2", "limma", "edgeR", "Glimma", "org.Mm.eg.db",
  "gplots", "RColorBrewer", "NMF", "BiasedUrn", "GO.db"
))
