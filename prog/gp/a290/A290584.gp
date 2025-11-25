/* source=https://oeis.org/A290584 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10 nstart=1 */
a285388(n) = my(m=n*binomial(2*n^2, n^2)); m>>valuation(m, 2);
a(n) = if (n==1, 1, my(f=factor(a285388(n))); for (k=1, #f~, if ((n^2 > f[k,1]) || (f[k,1] > 2*n^2), f[k,1] = 1)); factorback(f));
a(n);
