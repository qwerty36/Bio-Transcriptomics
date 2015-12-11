derisiLOESS <- read.csv("C:/Users/rich_/Desktop/derisiLOESS.csv", header=FALSE)
Sys.sleep(1)
y<-derisiLOESS$V1
x<-derisiLOESS$V9
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G1R1.csv")

y<-derisiLOESS$V2
x<-derisiLOESS$V10
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G2R2.csv")

y<-derisiLOESS$V3
x<-derisiLOESS$V11
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G3R3.csv")

y<-derisiLOESS$V4
x<-derisiLOESS$V12
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G4R4.csv")

y<-derisiLOESS$V5
x<-derisiLOESS$V13
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G5R5.csv")

y<-derisiLOESS$V6
x<-derisiLOESS$V14
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G6R6.csv")

y<-derisiLOESS$V7
x<-derisiLOESS$V15
y.loess<-loess(x~y,span=0.75,data.frame(x=x,y=y))
y.predict<-predict(y.loess, data.frame(x=x, y=y))
write.csv(y.predict, file="G7R7.csv")

