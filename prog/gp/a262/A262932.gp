/* source=https://oeis.org/A262932 lang=pari curno=1 type=print rev=30 offset=1 bfimax=20000 nstart=1 */
for(n=1, 300, if (issquare(Mod(7, n)), print(n))); /* _Altug Alkan_, Oct 04 2015*/
