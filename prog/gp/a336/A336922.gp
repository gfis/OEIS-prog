/* source=https://oeis.org/A336922 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A005087(n) = omega(n>>valuation(n,2));
A331410(n) = if(!bitand(n,n-1),0,1+A331410(n+(n/vecmax(factor(n)[, 1]))));
A336922(n) = (A331410(n) - A005087(n));
a(n)=A336922(n);
