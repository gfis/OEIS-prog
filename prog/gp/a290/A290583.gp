/* source=https://oeis.org/A290583 lang=pari curno=1 type=an rev=19 offset=1 bfimax=14 nstart=1 */
a285388(n) = my(m=n*binomial(2*n^2, n^2)); m>>valuation(m, 2);
a(n) = my(f=factor(a285388(n))); for (k=1, #f~, if (f[k,1] >= (2/3)*n^2, f[k, 1] = 1)); factorback(f);
a(n);
