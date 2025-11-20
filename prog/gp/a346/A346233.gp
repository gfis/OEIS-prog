/* source=https://oeis.org/A346233 lang=pari curno=1 type=an rev=8 offset=0 bfimax=52 */
A346233(n) = { my(p=2, m=1); while(n>0, my(d=n%p); if(d>0, m *= p^if(2==p,d,lift(Mod(d, p)/2))); n \= p; p = nextprime(1+p)); return(m); };
a(n)=A346233(n);
