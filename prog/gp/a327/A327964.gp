/* source=https://oeis.org/A327964 lang=pari curno=1 type=an rev=11 offset=1 bfimax=2048 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A129251(n) = { my(f = factor(n)); sum(k=1, #f~, (f[k, 2]>=f[k, 1])); };
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A327963(n) = if(1==n,0,my(u=A003415(n)); if(!A129251(u),u,A276086(n)));
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A327964(n) = if(1==n,n,A276085(A327963(n)));
a(n)=A327964(n);
