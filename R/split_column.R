library(readr)
library(tidyr)
library(dplyr)


###Estabelecer o diretorio e ler os dados

file.choose()

setwd("C:\\Users\\2293222\\Documents\\APES Ph.D\\Tswalu\\")

dados<-read_csv("a_survey21.csv") %>%  separate(col=sigh_loc,into=c("lat","long"),sep=",")  %>% ###Ler os dados e separar as colunas de avistamento
  replace_na(list(lat=NA,long=NA))


dados

write.csv(dados, file = "aerialfix.csv", row.names = F) ####Extrair a nova planilha para o arquivo




