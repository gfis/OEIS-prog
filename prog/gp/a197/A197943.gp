/* source=https://oeis.org/A197943 lang=pari curno=1 type=an rev=14 offset=1 bfimax=11111 */
A197943(n) = { my(m=0); for(x=0,n-1, m = max(m,lift(Mod(x^(n-1),n)))); (m); };
a(n)=A197943(n);
