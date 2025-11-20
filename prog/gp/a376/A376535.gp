/* source=https://oeis.org/A376535 lang=pari curno=1 type=an rev=18 offset=1 bfimax=454 */
{a(n) = sum(k=0,n^2, ( binomial(n^2,k) * 2^(n^2-k) * 3^k ) % (5^n) )/5^n};
