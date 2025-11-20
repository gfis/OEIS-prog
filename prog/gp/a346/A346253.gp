/* source=https://oeis.org/A346253 lang=pari curno=2 type=an rev=12 offset=0 bfimax=13860 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A342001(n) = (A003415(n) / A003557(n));
A346233(n) = { my(p=2, m=1); while(n>0, my(d=n%p); if(d>0, m *= p^if(2==p,d,lift(Mod(d, p)/2))); n \= p; p = nextprime(1+p)); return(m); };
A346253(n) = A342001(A346233(n));
a(n)=A346253(n);
