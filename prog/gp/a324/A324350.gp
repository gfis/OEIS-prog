/* source=https://oeis.org/A324350 lang=pari curno=1 type=an rev=12 offset=0 bfimax=7259 */
;
up_to = 65703; /* = binomial(362+1,2)*/
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A324350sq(row,col) = gcd(A276086(row),A276086(col));
A324350list(up_to) = { my(v = vector(up_to), i=0); for(a=0,oo, for(col=0,a, if(i++ > up_to, return(v)); v[i] = A324350sq(a-col,col))); (v); };
v324350 = A324350list(up_to);
A324350(n) = v324350[1+n];
a(n)=A324350(n);
