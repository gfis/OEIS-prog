/* source=https://oeis.org/A363110 lang=pari curno=1 type=an rev=16 offset=0 bfimax=400 */
{a(n) = polcoeff( A = sum(m=0, n, x^m*prod(k=1, m, (k + (m-k+1)*x)/(1 + k*x + (m-k+1)*x^2 +x*O(x^n))) ), n)};
