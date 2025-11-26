/* source=https://oeis.org/A094468 lang=pari curno=1 type=print rev=23 offset=1 bfimax=420 nstart=1 */
for(n=1,10000000,if(Mod(sigma(n,9),eulerphi(n)^2)==0,print(n))) /* C. Ronaldo*/
