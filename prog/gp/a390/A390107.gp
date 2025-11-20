/* source=https://oeis.org/A390107 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n) = my(m=1); while (gcd(m*(n-1) + 1, binomial(m*n^2, m*n)) != 1, m++); m;
