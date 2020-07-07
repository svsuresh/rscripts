Ttestpalue <- function(df, col1, col2) {
    df$pvalue<-apply(df,1, function(x) t.test(x[as.integer(col1):as.integer(col2)],x[as.integer(col2)+1: length(x)], var.equal = F)$p.value)
  return(df)
}
