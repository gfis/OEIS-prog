/* source=https://oeis.org/A301957 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
up_to = 65537;
A003963(n) = { n=factor(n); n[, 1]=apply(primepi, n[, 1]); factorback(n) }; /* From A003963*/
v003963 = vector(up_to,n,A003963(n));
A301957(n) = { my(m=Map(),s,k=0,c); fordiv(n,d,if(!mapisdefined(m,s = v003963[d],&c), mapput(m,s,s); k++)); (k); };
a(n)=A301957(n);
