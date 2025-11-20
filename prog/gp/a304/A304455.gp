/* source=https://oeis.org/A304455 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A304455(n) = if(n<=2,0, n=A181819(n); if(2==n,0,1+A304455(n)));
a(n)=A304455(n);
