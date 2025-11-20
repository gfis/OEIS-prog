/* source=https://oeis.org/A082594 lang=pari curno=2 type=an rev=23 offset=1 bfimax=1000 */
{a(n) = sum(k=0, n-1, sum(i=0, k, binomial(k, i) * (-1)^i * prime(i+1)))};
