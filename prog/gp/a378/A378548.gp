/* source=https://oeis.org/A378548 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A353557(n) = ((n%2)&&(!(bigomega(n)%2)));
A378548(n) = sumdiv(n,d,d*A353557(n/d));
a(n)=A378548(n);
