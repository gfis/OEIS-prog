/* source=https://oeis.org/A253016 lang=pari curno=1 type=print rev=22 offset=1 bfimax=30 nstart=1 */
for(n=2, 1e9, if(Mod(11, n^2)^(eulerphi(n))==1, print(n)));
