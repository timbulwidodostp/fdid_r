# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Factorial Difference-in-Differences (FDID) Estimation Use fdid With (In) R Software
install.packages("fdid")
library("fdid")
# Estimate Factorial Difference-in-Differences (FDID) Estimation Use fdid With (In) R Software
fdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fdid_r/main/fdid/fdid.csv",sep = ";")
fdid_prepare <- fdid_prepare(data = fdid, Y_label = "mortality", X_labels = c("avggrain", "lnpop"), G_label = "G", unit_label = "uniqueid", time_label = "year")
fdid <- fdid(fdid_prepare, tr_period = 1958:1961, ref_period = 1957)
summary(fdid)
# Factorial Difference-in-Differences (FDID) Estimation Use fdid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished