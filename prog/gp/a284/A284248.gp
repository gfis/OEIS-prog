/* source=https://oeis.org/A284248 lang=pari curno=1 type=an rev=12 offset=1 bfimax=130 */
a(n) = my(j=logint(n,2)); j - (j > n-1<<j);
