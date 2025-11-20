/* source=https://oeis.org/A364795 lang=pari curno=1 type=an rev=34 offset=3 bfimax=444 */
a(n)={my(m=179*n-360); polcoef(1/prod(k=1, n, 1-x^k + O(x*x^m)), m)};
