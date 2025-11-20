/* source=https://oeis.org/A378549 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A353557(n) = ((n%2)&&(!(bigomega(n)%2)));
A378549(n) = sumdiv(n,d,(1-A353557(d))*(n/d));
a(n)=A378549(n);
