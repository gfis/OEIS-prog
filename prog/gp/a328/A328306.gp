/* source=https://oeis.org/A328306 lang=pari curno=1 type=an rev=11 offset=0 bfimax=65537 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A328308(n) = if(!n,1, while(n>1, n = A003415checked(n)); (n));
A328306(n) = A328308(A276086(n));
a(n)=A328306(n);
