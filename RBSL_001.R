dataRBSL <- c(84,79,63,97,91,82,80,93,59,70,77,80,75,91,75,68)
rowRBSL <- c(rep("1",4),rep("2",4),rep("3",4),rep("4",4))
colRBSL <- rep(c("Aljabr","Geometri","Statistik","Kalkulus"),4)
treatRBSL <- c("A","B","C","D","B","C","D","A","C","D","A","B","D","A","B","C")
data.frame(dataRBSL,rowRBSL,colRBSL,treatRBSL)
ansRBSL <- aov(dataRBSL~rowRBSL+colRBSL+treatRBSL)
ansRBSL
summary(ansRBSL)
