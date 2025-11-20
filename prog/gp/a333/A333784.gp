/* source=https://oeis.org/A333784 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A333784(n) = (sigma(n) - A332994(n));
a(n)=A333784(n);
