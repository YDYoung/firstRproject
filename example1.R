x=seq(0,20,0.01)
y=c()
for(i in x){
  y=c(y,sin(x))
}
plot(x,y)