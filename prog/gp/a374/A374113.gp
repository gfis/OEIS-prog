/* source=https://oeis.org/A374113 lang=pari curno=2 type=an rev=7 offset=1 bfimax=100000 */
A374113(n) = (!(valuation(n,2)%2) && !((bigomega(n)-valuation(n, 3))%2));
a(n)=A374113(n);
