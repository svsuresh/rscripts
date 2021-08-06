files = list.files(pattern = ".csv", path = "~/Desktop/")

append_name=function(x){
    iname=sub("\\.csv","",x)
    f=read.csv(x, header = T)
    colnames(f)=paste(colnames(f),iname,sep = "_")
    assign(paste0(iname,"_new"),f)
}

sapply(files, append_name,simplify = FALSE,USE.NAMES = TRUE)

for (i in files){
    iname=sub("\\.csv","",i)
    f=read.csv(i, header = T)
    colnames(f)=paste(colnames(f),iname,sep = "_")
    assign(paste0(iname,"_new"),f)
}
ls()


