/* source=https://oeis.org/A121015 lang=pari curno=1 type=print rev=18 offset=1 bfimax=21 nstart=1 */
for(n=1,200000,if((numbpart(n)-14)%n==0,print(n))) /* _Klaus Brockhaus_, Sep 07 2006*/
