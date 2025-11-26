/* source=https://oeis.org/A262931 lang=pari curno=1 type=print rev=31 offset=1 bfimax=20000 nstart=1 */
for(n=1, 300, if (issquare(Mod(6, n)), print(n))); /* _Altug Alkan_, Oct 04 2015*/
