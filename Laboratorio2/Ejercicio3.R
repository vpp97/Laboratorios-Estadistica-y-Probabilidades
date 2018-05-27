## item b
vec1 <- c(2,1,1,3,2,1,0)
vec2 <- c(3,8,2,2,0,0,0)
vec1
vec2


vec_result=NULL

for(i in 1:length(vec1) ){
  
  if(vec1[i]+vec2[i]>3){ 
   
    vec_result=c(vec_result,vec1[i]*vec2[i])}
  else {
    vec_result=c(vec_result,vec1[i]+vec2[i])}
  
}

vec_result

## item C

modificador <- function(string){
  
  c=1
  for(i in diag(string)){
    
    if(substring(i,1,1)=="G" || ("a"<=substring(i,1,1) && "z">=substring(i,1,1)) ||  ("A"<=substring(i,1,1) && "Z">=substring(i,1,1))){
      diag(string)[c]="AQUÍ"  
    }
    c=c+1
  }
  
  string
}









mymat <- matrix(as.character(1:16),4,4)

mymat

modificador(mymat)

