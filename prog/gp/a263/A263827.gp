/* source=https://oeis.org/A263827 lang=pari curno=1 type=an rev=19 offset=1 bfimax=20000 nstart=1 */
;
A007429(n) = sumdiv(n, d, sigma(d));
a(n) = 2*A007429(n) - if(n%2, 0, 2*A007429(n\2));
vector(70, n, a(n));
a(n);
