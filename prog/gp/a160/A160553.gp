/* source=https://oeis.org/A160553 lang=pari curno=1 type=print rev=11 offset=1 bfimax=50 nstart=1 */
for(n=1,10^3, if(n%7==4,next); if( numbpart(49*n+47)%343==0, print(n)) ) /* _Max Alekseyev_, Feb 13 2012*/
