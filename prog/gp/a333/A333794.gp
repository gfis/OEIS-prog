/* source=https://oeis.org/A333794 lang=pari curno=1 type=an rev=27 offset=1 bfimax=16384 */
A333794(n) = if(1==n,n,n + A333794(n-(n/vecmax(factor(n)[, 1]))));
a(n)=A333794(n);
