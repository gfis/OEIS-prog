/* source=https://oeis.org/A304876 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
A010054(n) = issquare(8*n + 1);
A304876(n) = sumdiv(n,d,(-1)^(1+(n/d)) * A010054(d)*d);
a(n)=A304876(n);
