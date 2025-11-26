/* source=https://oeis.org/A124241 lang=pari curno=1 type=print rev=8 offset=1 bfimax=52 nstart=1 */
for(n=1,10^5, m=n\2^valuation(n,2); if( Mod(n,znorder(Mod(2,m))), next); p=factor(n)[,1]; g=1; for(i=1,#p, if( Mod(n,p[i]-1), g=0; break) ); if(g,next); print(n) ) /* Alekseyev */
