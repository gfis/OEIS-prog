/* source=https://oeis.org/A333791 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
;
A332993(n) = if(1==n,n,n + A332993(n/vecmin(factor(n)[,1])));
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A333791(n) = (A332993(n)-A332994(n));
a(n)=A333791(n);
