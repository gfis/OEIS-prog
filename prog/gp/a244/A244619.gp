/* source=https://oeis.org/A244619 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=105 */
default(realprecision,126);

polygamma(n, x) = if (n == 0, psi(x), (-1)^(n+1)*n!*zetahurwitz(n+1, x));
XX=solve(x=3.5, 3.7, polygamma(0, x) - log(Pi));
