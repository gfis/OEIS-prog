/* source=https://oeis.org/A187767 lang=pari curno=1 type=an rev=14 offset=1 bfimax=200 nstart=1 */
;
b(n)=sumdiv(n,d,(d%2)*(moebius(d)*2^(n/d)))/(2*n);
a(n)=sumdiv(n,d,d*b(d)) - 1;
a(n);
