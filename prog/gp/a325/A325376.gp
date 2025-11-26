/* source=https://oeis.org/A325376 lang=pari curno=1 type=print rev=16 offset=1 bfimax=12532 nstart=1 */
;
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
A162296(n) = sumdiv(n, d, d*(1-issquarefree(d)));
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
k=0; n=0; while(k<100,n++; if(isA228058(n) && (gcd(n-A048250(n),A162296(n)-n) == A162296(n)-n),k++; print(n)));
