## item a
fun_fact<-function(minum){
fact=1
while(minum>0){
    
  fact=fact*(minum)
  minum=minum-1
    
    }
  return(fact)

}

minum=0
fun_fact(minum)
minum=1
fun_fact(minum)
minum=5
fun_fact(minum)
minum=12
fun_fact(minum)

##item b

unacadena <- "R fever"
index <- 1
ecount <- 0
resultado <- unacadena

substring(unacadena,index,index)
while(ecount<2 && index<=nchar(unacadena)){
  
  if(substring(unacadena,index,index)=="e" || substring(unacadena,index,index)=="E"){
    ecount=ecount+1
  }
  if(ecount==2){
    resultado=substring(unacadena,1,index-1)
  }
  index=index+1
  }
resultado
