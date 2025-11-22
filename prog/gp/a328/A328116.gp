/* source=https://oeis.org/A328116 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
;
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
isA099308(n) = { while(n>1, n = A003415checked(n)); (n); };
isA328116(n) = isA099308(A276086(n));
isok(n)=isA328116(n);
