/* source=https://oeis.org/A324351 lang=pari curno=1 type=an rev=15 offset=0 bfimax=65702 */
;
up_to = 65703; /* = binomial(362+1,2)*/
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A324351sq(row,col) = A276085(gcd(A276086(row),A276086(col)));
A324351list(up_to) = { my(v = vector(up_to), i=0); for(a=0,oo, for(col=0,a, if(i++ > up_to, return(v)); v[i] = A324351sq(a-col,col))); (v); };
v324351 = A324351list(up_to);
A324351(n) = v324351[1+n];
a(n)=A324351(n);
