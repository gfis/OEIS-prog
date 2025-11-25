/* source=https://oeis.org/A307119 lang=pari curno=1 type=an rev=35 offset=1 bfimax=82 nstart=1 */
dp(n) = if (n < 1, 0, numdiv(n) - 1);
a(n) = dp(n-1) + dp(n) + dp(n+1);
a(n);
