/* source=https://oeis.org/A332270 lang=pari curno=2 type=print rev=35 offset=1 bfimax=18 nstart=1 */
s=0; for(k=1, 1e7, s+=sigma(k); if(s%(k+1)==0, print(k)));
