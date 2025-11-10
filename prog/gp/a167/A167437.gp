/* source=https://oeis.org/A167437 lang=pari curno=1 type=an rev=9 offset=1 bfimax=9 */
{a(n) = local(x, v); n = abs(2*n+1); (x = m-> v[abs(m)+1]); v = vector(max(3, n+1), m, 1); v[3] = -3; for(k=3, n, v[k+1] = -(13*x(k-1)*x(k-4) + 42*x(k-2)*x(k-3)) / x(k-5)); abs(x(n))};
