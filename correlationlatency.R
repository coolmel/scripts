# read in attention data
attn<- read.csv("~/Downloads/summarized data for attention lab - Summarized Data.csv")
attn<-attn[1:31,]

# find correlation btwn Latency.CV.no.music and OMISSIONS.no.music
cor(attn$Latency.CV.no.music,attn$OMISSIONS.no.music)

# find correlation btwn Latency.CV.music and OMISSIONS.music
cor(attn$Latency.CV.music,attn$OMISSIONS.music)

# find correlation btwn Latency.CV.no.music and SART.ERROR.no.music
cor(attn$Latency.CV.no.music,attn$SART.ERROR.no.music)

# find correlation btwn Latency.CV.music and SART.ERROR.music
cor(attn$Latency.CV.music,attn$SART.ERROR.music)
plot(attn$Latency.CV.music,attn$SART.ERROR.music,xlab="NoGo Errors",ylab="Latency CV (ms)")
