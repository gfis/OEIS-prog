/* source=https://oeis.org/A332994 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
a(n)=A332994(n);
