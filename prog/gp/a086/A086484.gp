/* source=https://oeis.org/A086484 lang=pari curno=2 type=an rev=28 offset=1 bfimax=10001 */
a(n) = {my(f = factor(n), k = gcd(f[,2])); (sqrtnint(n, k+1) + 1)^(k + 1) - n};
