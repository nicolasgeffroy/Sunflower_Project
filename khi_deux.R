mat<-matrix(c(326.3522942,
              328.7399271,
              271.5996666,
              315.0324761,
              155.0143567,
              285.4233699,
              326.7172543,3.64770582,
              1.260072897,
              58.40033341,
              14.96752386,
              174.9856433,
              44.57663008,
              3.282745676), 7)
dimnames(mat) <- list(c("B1", "B2", "B3", "B4a", "B4b", "B5","B6"), c("S", "Cl+"))
mat

chisq.test(mat)

###Avec Clearfield Plus##########################################################################

eff.obs <- cbind(c(326.4, 328.7), c(3.6, 1.3))
dimnames(eff.obs) <- list(c("B1","B2"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.4, 271.6), c(3.6, 58.4))
dimnames(eff.obs) <- list(c("B1","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.4, 315), c(3.6, 15))
dimnames(eff.obs) <- list(c("B1","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.4, 155), c(3.6, 175))
dimnames(eff.obs) <- list(c("B1","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.4, 285.4), c(3.6, 44.6))
dimnames(eff.obs) <- list(c("B1","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.4, 326.7), c(3.6,3.3 ))
dimnames(eff.obs) <- list(c("B1","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(328.7, 271.6), c(1.3, 58.4))
dimnames(eff.obs) <- list(c("B2","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(328.7, 315), c(1.3, 15))
dimnames(eff.obs) <- list(c("B2","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(328.7, 155), c(1.3, 175))
dimnames(eff.obs) <- list(c("B2","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(328.7, 285.4), c(1.3, 44.6))
dimnames(eff.obs) <- list(c("B2","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(328.7, 326.7), c(1.3, 3.3))
dimnames(eff.obs) <- list(c("B2","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(271.6, 315), c(58.4, 15))
dimnames(eff.obs) <- list(c("B3","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(271.6, 155), c(58.4, 175))
dimnames(eff.obs) <- list(c("B3","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(271.6, 285.4), c(58.4, 44.6))
dimnames(eff.obs) <- list(c("B3","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(271.6, 326.7), c(58.4, 3.3))
dimnames(eff.obs) <- list(c("B3","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(315, 155), c(15, 175))
dimnames(eff.obs) <- list(c("B4A","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(315, 285.4), c(15, 44.6))
dimnames(eff.obs) <- list(c("B4A","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(315, 326.7), c(15, 3.3))
dimnames(eff.obs) <- list(c("B4A","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(155, 326.7), c(175, 3.3))
dimnames(eff.obs) <- list(c("B4B","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(155, 285.4), c(175, 44.6))
dimnames(eff.obs) <- list(c("B4B","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(285.4, 326.7), c(44.6, 3.3))
dimnames(eff.obs) <- list(c("B5","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

###################################Clearfield 545###################################

eff.obs <- cbind(c(314.2, 321.1), c(15.8, 8.9))
dimnames(eff.obs) <- list(c("B1","B2"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(314.2, 320.4), c(15.8, 9.6))
dimnames(eff.obs) <- list(c("B1","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(314.2, 325.7), c(15.8, 4.3))
dimnames(eff.obs) <- list(c("B1","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(314.2, 322.4), c(15.8, 7.6))
dimnames(eff.obs) <- list(c("B1","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(314.2, 329.7), c(15.8, 0.3))
dimnames(eff.obs) <- list(c("B1","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(321.1, 320.4), c(8.9, 9.6))
dimnames(eff.obs) <- list(c("B2","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(321.1, 325.7), c(8.9, 4.3))
dimnames(eff.obs) <- list(c("B2","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(321.1, 322.4), c(8.9, 7.6))
dimnames(eff.obs) <- list(c("B2","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(321.1, 329.7), c(8.9, 0.3))
dimnames(eff.obs) <- list(c("B2","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(320.4, 325.7), c(9.6, 4.3))
dimnames(eff.obs) <- list(c("B3","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(320.4, 322.4), c(9.6, 7.6))
dimnames(eff.obs) <- list(c("B3","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(320.4, 329.7), c(9.6, 0.3))
dimnames(eff.obs) <- list(c("B3","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(325.7, 322.4), c(4.3, 7.6))
dimnames(eff.obs) <- list(c("B4A","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(325.7, 329.7), c(4.3, 0.3))
dimnames(eff.obs) <- list(c("B4A","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(322.4, 329.7), c(7.6, 0.3))
dimnames(eff.obs) <- list(c("B4B","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(329.7, 329.7), c(0.3, 0.3))
dimnames(eff.obs) <- list(c("B4A","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

################################Clearfield 569##################################
######################

eff.obs <- cbind(c(326.7, 326.7), c(3.3, 3.3))
dimnames(eff.obs) <- list(c("B1","B2"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 280.5), c(3.3, 49.5))
dimnames(eff.obs) <- list(c("B1","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 227.7), c(3.3, 102.3))
dimnames(eff.obs) <- list(c("B1","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 293.7), c(3.3, 36.3))
dimnames(eff.obs) <- list(c("B1","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 316.8), c(3.3, 13.2))
dimnames(eff.obs) <- list(c("B1","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 310.2), c(3.3, 19.8))
dimnames(eff.obs) <- list(c("B1","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 280.5), c(3.3, 49.5))
dimnames(eff.obs) <- list(c("B2","B3"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 227.7), c(3.3, 102.3))
dimnames(eff.obs) <- list(c("B2","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(326.7, 293.7), c(3.3, 36.3))
dimnames(eff.obs) <- list(c("B2","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(280.5, 227.7), c(49.5, 102.3))
dimnames(eff.obs) <- list(c("B3","B4A"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(280.5, 293.7), c(49.5, 36.3))
dimnames(eff.obs) <- list(c("B3","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(280.5, 316.8), c(49.5, 13.2))
dimnames(eff.obs) <- list(c("B3","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(280.5, 310.2), c(49.5, 19.8))
dimnames(eff.obs) <- list(c("B3","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(227.7, 293.7), c(102.3, 36.3))
dimnames(eff.obs) <- list(c("B4A","B4B"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(227.7, 316.8), c(102.3, 13.2))
dimnames(eff.obs) <- list(c("B4A","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(227.7, 310.2), c(102.3, 19.8))
dimnames(eff.obs) <- list(c("B4A","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(293.7, 316.8), c(36.3, 13.2))
dimnames(eff.obs) <- list(c("B4B","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

eff.obs <- cbind(c(293.7, 310.2), c(36.3, 19.8))
dimnames(eff.obs) <- list(c("B4B","B5"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)


eff.obs <- cbind(c(316.8, 310.2), c(13.2, 19.8))
dimnames(eff.obs) <- list(c("B5","B6"), c("S","Cl+"))
eff.obs
chisq.test(x=eff.obs)

####################################Corrélation FST Distance pour CL+##################################


plot(FST~Distance, data = correl_distance_FST)
modele_correlation = lm(FST~Distance, data = correl_distance_FST)
summary(modele_correlation)

ggplot(data = correl_distance_FST, aes(x= Distance, y=FST))+geom_point()

##########################Clearfield 545#########################################

plot(FST~Distance, data = correl_distance_FST)
modele_correlation = lm(FST~Distance, data = correl_distance_FST)
summary(modele_correlation)

ggplot(data = correl_distance_FST, aes(x= Distance, y=FST), title(Mutation_Clearfield_545))+geom_point()


##########################Clearfield 569#########################################

plot(FST~Distance, data = correl_distance_FST)
modele_correlation = lm(FST~Distance, data = correl_distance_FST)
summary(modele_correlation)

ggplot(data = correl_distance_FST, aes(x= Distance, y=FST), title(Mutation_Clearfield_545))+geom_point()


######Test distance par rapport à B4B############################################
plot(FST~Distance, data = correl_distance_FST)
modele_correlation = lm(FST~Distance, data = correl_distance_FST)
summary(modele_correlation)

ggplot(data = correl_distance_FST, aes(x= Distance, y=FST))+geom_point()+
  xlab("Distance to B4B")+geom_smooth(method=lm)

shapiro.test(residuals(modele_correlation))
dwtest(modele_correlation)
plot(modele_correlation)
plot(modele_correlation, 2)
b <- bartlett.test(FST~Distance, data = correl_distance_FST)
summary(b)
plot(modele_correlation, 3)
leveneTest(FST~Distance, data = correl_distance_FST)
################################Frequence allelique###################################

c <-ggplot2::ggplot(data = Classeur2, aes(x= Population, y= Allelic_Frequency, fill=Polymorphism))+
                      geom_bar(stat="identity", color="black", position=position_dodge())+theme_minimal()+xlab("Population")+
  ylab("Allelic Frequency in %")
c
#######################################Correlation T1 T2######################################
cor <- ggplot2::ggplot(data = correl_distance_FST, aes(x= T1_CL_545 , y= T2_CL_545))+
  geom_point()+geom_smooth(method=lm)+stat_regline_equation()+xlab("Population")+ylab("Allelic Frequency")
cor ####Ca fonctionne


plot(T1_CL_545~T2_CL_545, data = correl_distance_FST)
modele_correlations = lm(T1_CL_plus~T2_CL_plus, data = correl_distance_FST)
summary(modele_correlations)
corr <- ggplot2::ggplot()+
  geom_point(data = correl_distance_FST, aes(x= T1_CL_plus , y= T2_CL_plus, color="blue"))+
  geom_point(data = correl_distance_FST, aes(x= T1_CL_545 , y= T2_CL_545, color="black"))+
  geom_point(data = correl_distance_FST, aes(x= T1_CL_569 , y= T2_CL_569, color="red"))+
  stat_smooth(method=lm)+
  xlab("T1")+ylab("T2")#+geom_smooth(method=lm)
 
corr

modele<-lm(T2_CL_plus~T1_CL_plus,data=correl_distance_FST)
plot(T2_CL_plus~T1_CL_plus, data=correl_distance_FST)
abline(modele, col = "black")

tester <- ggplot2::ggplot()+ ###Ne marche pas
  geom_point()+
  geom_smooth(data = correl_distance_FST, aes(x= T1_CL_plus , y= T2_CL_plus, color="blue"),method=lm)+
  geom_point()+
  geom_smooth(data = correl_distance_FST, aes(x= T1_CL_545 , y= T2_CL_545), method=lm)+
  geom_point(data = correl_distance_FST, aes(x= T1_CL_569 , y= T2_CL_569, color="red"))+
  #geom_smooth(method=lm)+
  xlab("T1")+ylab("T2")
  
tester

 #test<- scatterplot(T1_CL_plus~T2_CL_plus, data=correl_distance_FST)+
  #scatterplot(T1_CL_545~T2_CL_545, data=correl_distance_FST)
  ##geom_smooth(method=lm)+
  #geom_point(data = correl_distance_FST, aes(x= T1_CL_569 , y= T2_CL_569, color="red"))+
  #geom_smooth(method=lm)+
  #xlab("T1")+ylab("T2")+geom_smooth(method=lm) 
#corre

library(car)
scatterplot(T1_CL_plus~T2_CL_plus, data=correl_distance_FST)

######Test distance par rapport à B4A############################################
plot(FST~Distance, data = Classeur2)
modele_correlationn = lm(FST~Distance, data = Classeur2)
summary(modele_correlationn)

w <- ggplot2::ggplot(data = Classeur2, aes(x= Distance, y=FST))+
  geom_point()+geom_smooth(method=lm, color="red")+
  xlab("Distance to B4A")
w
shapiro.test(residuals(modele_correlationn))
dwtest(modele_correlation)
plot(modele_correlation)
plot(modele_correlation, 2)
b <- bartlett.test(FST~Distance, data = correl_distance_FST)
summary(b)
plot(modele_correlation, 3)
leveneTest(FST~Distance, data = correl_distance_FST)