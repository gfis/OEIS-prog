/* source=https://oeis.org/A366739 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
A366739(n) = #Set(apply(d->((f)->sum(i=1,#f~,f[i,2]*primepi(f[i,1])))(factor(d)), select(d->2==bigomega(d), divisors(n))));
a(n)=A366739(n);
