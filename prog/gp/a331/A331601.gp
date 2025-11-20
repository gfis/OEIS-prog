/* source=https://oeis.org/A331601 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A002487(n) = { my(a=1, b=0); while(n>0, if(bitand(n, 1), b+=a, a+=b); n>>=1); (b); }; /* From A002487*/
A241909(n) = if(1==n||isprime(n),2^primepi(n),my(f=factor(n),h=1,i,m=1,p=1,k=1); while(k<=#f~, p = nextprime(1+p); i = primepi(f[k,1]); m *= p^(i-h); h = i; if(f[k,2]>1, f[k,2]--, k++)); (p*m));
A331601(n) = A002487(A241909(n));
a(n)=A331601(n);
