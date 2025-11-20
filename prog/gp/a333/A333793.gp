/* source=https://oeis.org/A333793 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A073934(n) = if(1==n,n,n + A073934(n-(n/vecmin(factor(n)[,1]))));
A333794(n) = if(1==n,n,n + A333794(n-(n/vecmax(factor(n)[, 1]))));
A333793(n) = (A333794(n)-A073934(n));
a(n)=A333793(n);
