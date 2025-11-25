/* source=https://oeis.org/A323859 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1000 nstart=0 */
;
U(n, m, k) = (1/(n*m)) * sumdiv(n, c, sumdiv(m, d, eulerphi(c) * eulerphi(d) * k^(n*m/lcm(c, d))));
a(n) = if(n<1, n==0, sumdiv(n, d, U(n/d, d, 2)));
a(n);
