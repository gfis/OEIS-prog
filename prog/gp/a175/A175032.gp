/* source=https://oeis.org/A175032 lang=pari curno=1 type=an rev=39 offset=0 bfimax=10000 */
a(n) = my(t=n*(n+1)/2); if (issquare(t), 0, (sqrtint(t)+1)^2 - t);
