/* source=https://oeis.org/A331172 lang=pari curno=1 type=an rev=7 offset=0 bfimax=30029 */
;
A289234(n) = { my(pr=1, p=2, v=0); while(n>0, my (d=n%p); if(d>0, v += pr * lift(1/Mod(d, p))); pr *= p; n \= p; p = nextprime(p+1)); return(v); }; /* From A289234.*/
A331172(n) = min(n, A289234(n));
a(n)=A331172(n);
