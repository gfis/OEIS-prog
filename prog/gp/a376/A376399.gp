/* source=https://oeis.org/A376399 lang=pari curno=2 type=an rev=37 offset=0 bfimax=7 */
;
/* Compute, do not search, much faster:*/
up_to = 8;
A276076(n) = { my(m=1, p=2, i=2); while(n, m *= (p^(n%i)); n = n\i; p = nextprime(1+p); i++); (m); };
A376399list(up_to) = { my(v=vector(up_to), s=1); v[1]=1; for(n=2,up_to,v[n] = A276076(s); s += v[n]); (v); };
v376399 = A376399list(1+up_to);
A376399(n) = v376399[1+n];
a(n)=A376399(n);
