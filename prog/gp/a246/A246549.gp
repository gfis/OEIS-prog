/* source=https://oeis.org/A246549 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
for(n=1, 10^6, if(isprimepower(n)>=3, print(n)));
