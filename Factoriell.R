factoriel <- function(s) {
  if (s == 0) {
    facto <- 1
  } else {
    facto <- 1
    for (i in 1:s) {
      facto <- facto * i
    }
  }
  
  print(paste("Factorielle de", s, "vaut =", facto))
  return(facto)
}

p =factoriel(5)

# suite de fibonnaci
fibo = function(r,a=1,b=1){
  if (r <= 2) return(1)
  for (i in 3:r) {
    f = a+b
    a=b
    b=f
    print(f)
  }
  cat("la valeur de rang",r, "de la suite de fibonnaci est",f) 
}

tr=fibo(10)



