/* source=https://oeis.org/A135081 lang=pari curno=2 type=an rev=7 offset=0 bfimax=50 nstart=0 */
/* As the main diagonal of triangle A187005 (faster): */
{a(n)=local(Rn=y); for(m=1, n+1, Rn=subst(truncate(Rn), y, y+y^2+y*O(y^m))); polcoeff(Rn/y, n, y)};
a(n);
