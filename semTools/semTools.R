# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Calculate discriminant validity statistics Use semTools With (In) R Software
install.packages("semTools")
library("semTools")
library("lavaan")
semTools = read.csv("https://raw.githubusercontent.com/timbulwidodostp/semTools/main/semTools/semTools.csv",sep = ";")
# Estimation Calculate discriminant validity statistics Use semTools With (In) R Software
HS.model <- ' visual  =~ x1 + x2 + x3
              textual =~ x4 + x5 + x6
              speed   =~ x7 + x8 + x9 '
fit <- cfa(HS.model, data = semTools)
discriminantValidity(fit)
discriminantValidity(fit, merge = TRUE)
# Calculate discriminant validity statistics Use semTools With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished