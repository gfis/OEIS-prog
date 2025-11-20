/* source=https://oeis.org/A372443 lang=pari curno=1 type=an rev=18 offset=0 bfimax=72 */
;
R(n) = { n = 1+3*n; n>>valuation(n, 2); };
A372443(n) = { my(x=27); while(n, x=R(x); n--); (x); };
a(n)=A372443(n);
