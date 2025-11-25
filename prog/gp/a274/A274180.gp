/* source=https://oeis.org/A274180 lang=pari curno=1 type=an rev=21 offset=0 bfimax=200 nstart=0 */
;
a(n) =  subst(lift(Pol(Mod([1, 1, 1, 1, 1], 2), 'x)^n), 'x, 2);
vector(17,n,a(n-1));
a(n);
