/* source=https://oeis.org/A328098 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A129251(n) = { my(f = factor(n)); sum(k=1, #f~, (f[k, 2]>=f[k, 1])); };
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A328098(n) = if(1==n,0,my(u=A003415(n)); if(!A129251(u),u,gcd(u,A276086(u))));
a(n)=A328098(n);
