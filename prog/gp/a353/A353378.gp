/* source=https://oeis.org/A353378 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A353374(n) = (!(bigomega(n)%2) && !(valuation(n, 2)%2));
A353377(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A353374(d), s += A353377(n/d, d))); (s));
A353378(n) = A353377(n^2);
a(n)=A353378(n);
