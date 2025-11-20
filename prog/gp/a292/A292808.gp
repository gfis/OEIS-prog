/* source=https://oeis.org/A292808 lang=pari curno=1 type=an rev=7 offset=1 bfimax=520 */
{a(n) = polcoeff( sum(m=1,n, sum(k=0,m, binomial(m,k) * x^(k^2) * (x^m - x^k)^(m-k) +x*O(x^n))),n)};
