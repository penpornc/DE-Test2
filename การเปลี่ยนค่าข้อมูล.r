getwd()

Cust1<- read.csv(file="/home/jovyan/test/data/bank-additional.csv", header=TRUE, sep=";")
Cust1

newdata = Cust1[which(Cust1['cons.price.idx']!=0 & Cust1['cons.conf.idx']!=0),]

newdata['con_pri_idx'] <- newdata['cons.price.idx']/newdata['cons.conf.idx']
newdata


