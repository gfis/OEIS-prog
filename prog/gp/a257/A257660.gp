/* source=https://oeis.org/A257660 lang=pari curno=1 type=print rev=15 offset=1 bfimax=140 nstart=1 */
for(n=2, 1e9, if(Mod(13, n^2)^(eulerphi(n))==1, print(n)));
