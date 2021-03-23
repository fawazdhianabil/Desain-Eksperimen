rate2 <-c(8.1,6.5,7.4,8.4,
         8.9,6.8,6,7.4,
         7.7,5.9,5.9,9.4)
#Mendefinisikan Perlakuan 
plk2<-gl(3,4,12)
levels(plk2)<-c("A","B","C")

#Mendefinisikan Kelompok
blocks2<-gl(4,1,12)

#Membentuk Data Frame
rakl2.graft<-data.frame(plk2,blocks2,rate2)

#Menampilkan Data Frame
rakl2.graft

#Tahap analisis variansi dengan .aov
rakl2.graft.aov<-aov(rate2~plk2+blocks2, data=rakl2.graft)
summary(rakl2.graft.aov)

