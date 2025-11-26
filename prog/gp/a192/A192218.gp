/* source=https://oeis.org/A192218 lang=pari curno=1 type=print rev=28 offset=1 bfimax=5000 nstart=1 */
for(n=2,1e3,if(eulerphi(n)%omega(n)==0,print(n))) /* _Charles R Greathouse IV_, Aug 17 2011*/
