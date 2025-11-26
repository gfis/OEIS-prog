/* source=https://oeis.org/A242865 lang=pari curno=1 type=print rev=46 offset=1 bfimax=372 nstart=1 */
for(n=3, 10^6, if(Mod(3, n)^(n-3)==1, print(n)));
