/* source=https://oeis.org/A263876 lang=pari curno=1 type=print rev=19 offset=1 bfimax=500 nstart=1 */
for(n=1, 1e5, t=n^2+1; if ((omega(t) == 2) && (factor(t)[, 1][2] < n), print(n))); /* _Altug Alkan_, Oct 28 2015*/
