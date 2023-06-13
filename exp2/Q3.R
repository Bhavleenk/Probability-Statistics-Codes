#EXPERIMENT-2
#Q3
#define function of baye's theorem
bayesTheorem<-function(pA,pB,pBA){
  pAB<-(pBA*pA)/pB
  return(pAB)
}

#define prob
pCloud<-0.4
pRain<-0.2
pCloudRain<-0.85

#calculate conditional prob
bayesTheorem(pRain,pCloud,pCloudRain)