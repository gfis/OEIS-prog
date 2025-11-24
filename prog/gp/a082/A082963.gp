/* source=https://oeis.org/A082963 lang=pari curno=1 type=an rev=19 offset=0 bfimax=50 nstart=0 */
;
C(n,f)={(f(1)^(n^2) + 2*f(1)^((n%2)*n)*f(2)^((n\2)*n) + 2*f(1)^n*f(2)^binomial(n,2) + f(1)^(n%2)*f(2)^(n^2\2) + 2*f(1)^(n%2)*f(4)^(floor(n/2)*ceil(n/2)))/8};
a(n)={polcoef(C(n, k->1 + x^k), n^2\2)};
a(n);
