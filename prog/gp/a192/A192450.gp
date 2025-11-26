/* source=https://oeis.org/A192450 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e3, if(!issquare(Mod(-1, n)), print(n))) /* _Charles R Greathouse IV_, Jul 04 2011*/
