/* source=https://oeis.org/A192453 lang=pari curno=1 type=print rev=26 offset=1 bfimax=4380 nstart=1 */
for(n=1,1e3,if(ispower(Mod(-1,n),4),print(n))) /* _Charles R Greathouse IV_, Jul 03 2011*/
