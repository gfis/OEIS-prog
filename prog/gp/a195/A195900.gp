/* source=https://oeis.org/A195900 lang=pari curno=1 type=print rev=19 offset=1 bfimax=43 nstart=1 */
for(n=1,1e6,s=sigma(n);if(s%4==2&&omega(s/2)<omega(n),print(n))) /* _Charles R Greathouse IV_, Sep 27 2011*/
