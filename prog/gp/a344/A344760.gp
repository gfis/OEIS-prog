/* source=https://oeis.org/A344760 lang=pari curno=2 type=an rev=11 offset=0 bfimax=13860 */
;
A289234(n) = { my(pr=1, p=2, v=0); while(n>0, my (d=n%p); if(d>0, v += pr * lift(1/Mod(d, p))); pr *= p; n \= p; p = nextprime(1+p)); return(v); }; /* From A289234.*/
A342002(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= p^(e>0); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
A344760(n) = A342002(A289234(n));
a(n)=A344760(n);
