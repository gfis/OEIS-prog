/* source=https://oeis.org/A247839 lang=pari curno=1 type=an rev=19 offset=4 bfimax=21 nstart=4 */
A247698(n)=([1,1;1,0]^n*[1953;355])[1,1];
a(n)=if(n<5,return(2308)); my(k=log(10^n/15720)\log((1+sqrt(5))/2),t); while(#Str(t=A247698(k))<n, k++); t;
a(n);
