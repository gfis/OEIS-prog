/* source=https://oeis.org/A263832 lang=pari curno=1 type=an rev=25 offset=1 bfimax=20000 nstart=1 */
;
A007429(n) = sumdiv(n, d, sigma(d));
a(n) = {;
if (n%2, A007429(n), if (n%4, 0,;
sumdiv(n\4, d, sigma(n\(2*d)) - sigma(n\(4*d)))));
};
vector(67, n, a(n));
a(n);
