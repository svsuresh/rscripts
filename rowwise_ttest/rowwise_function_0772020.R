
setwd("~/Desktop/")

Data=read.csv("test.txt", header = T, stringsAsFactors = F, strip.white = T, sep="\t", row.names = 1)
Ttestpalue <- function(df, col1, col2) {
    df$pvalue<-apply(df,1, function(x) t.test(x[as.integer(col1):as.integer(col2)],x[as.integer(col2)+1: length(x)], var.equal = F)$p.value)
  return(df)
}

Ttestpalue(Data,1,3)

length(row.names(df))
row.names(df)=paste("gene",1:6, sep="_")
colnames(df)=paste("samp",1:6, sep="_")
write.csv(df,"test.txt", sep="\t")

df
