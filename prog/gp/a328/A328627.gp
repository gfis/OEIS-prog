/* source=https://oeis.org/A328627 lang=pari curno=1 type=an rev=10 offset=0 bfimax=2310 */
A328627(n) = { my(m=1, p=2, d=0); while(n, d = lift(Mod(n,p)/(d+1)); m *= (p^d); n = n\p; p = nextprime(1+p)); (m); };
a(n)=A328627(n);
