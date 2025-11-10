/* source=https://oeis.org/A389244 lang=pari curno=1 type=an rev=22 offset=1 bfimax=77 */
a(n) = my(f=factor(n*(n+1))); for (i=1, #f~, if (f[i, 2]==1, f[i, 1]=1)); factorback(f);
