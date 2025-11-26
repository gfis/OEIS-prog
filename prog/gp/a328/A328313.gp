/* source=https://oeis.org/A328313 lang=pari curno=1 type=print rev=15 offset=1 bfimax=8 nstart=1 */
;
A002110(n) = prod(i=1,n,prime(i));
A143293(n) = if(n==0, 1, my(P=1, s=1); forprime(p=2, prime(n), s+=P*=p); (s)); /* From A143293.*/
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
k=0; for(n=1,12,t = A143293(n); u = A276085(t); if(A276086(u) == t, k++; print(u)));
