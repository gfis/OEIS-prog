/* source=https://oeis.org/A346101 lang=pari curno=2 type=an rev=14 offset=0 bfimax=16170 */
A346101(n) = { my(p=2, m=1); while(n>0, my(d=n%p); if(d>0, m *= p^lift(1/Mod(d, p))); n \= p; p = nextprime(1+p)); return(m); };
a(n)=A346101(n);
