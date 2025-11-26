/* source=https://oeis.org/A370542 lang=pari curno=1 type=an rev=30 offset=0 bfimax=301 nstart=0 */
/* S(x) = Jacobi Elliptic Function sn(x,k) at k = 2: */
{a(n) = my(S, k = 2); S = serreverse( intformal( 1/sqrt((1-x^2)*(1-k^2*x^2 +x*O(x^(2*n+2)) ) ) ));
(2*n+1)!*polcoeff(S,2*n+1)};
a(n);
