/* source=https://oeis.org/A373585 lang=pari curno=2 type=an rev=16 offset=1 bfimax=100000 */
A373585(n) = !((bigomega(n)-valuation(n,3))%2);
a(n)=A373585(n);
