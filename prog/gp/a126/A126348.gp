/* source=https://oeis.org/A126348 lang=pari curno=2 type=an rev=30 offset=0 bfimax=10000 */
{a(n) = local(t); if( n<0, 0, t = 1; polcoeff( sum(k=1, (sqrtint(8*n + 1) - 1)\2, t = t * x^k / (1 - x) / (1 - x^k) + x * O(x^n), 1), n))};
