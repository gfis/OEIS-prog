/* source=https://oeis.org/A263877 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e3, t=n^2+1; if ((omega(t) == 3) && (factor(t)[, 1][3] < n), print(n))); /* _Altug Alkan_, Oct 28 2015*/
