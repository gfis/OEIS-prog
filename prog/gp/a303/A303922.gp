/* source=https://oeis.org/A303922 lang=pari curno=3 type=an rev=15 offset=0 bfimax=57 */
/* G.f. by q-series identity: */
{a(n) = my(A =1, q = 1 + (1-x)^2 +x*O(x^n)); A = (1-x) * sum(m=0,2*n, x^m*q^m * prod(k=1,m, (1 - x*q^(4*k-3)) / (1 - x*q^(4*k-1) +x*O(x^n)) )); polcoeff(A, n,x)};
