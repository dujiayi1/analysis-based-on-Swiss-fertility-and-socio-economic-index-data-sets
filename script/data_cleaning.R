data("swiss")
df <- swiss
df_cleaned<-df%>%
  drop_na()