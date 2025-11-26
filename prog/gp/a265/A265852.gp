/* source=https://oeis.org/A265852 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
for(n=0, 1e3, if(bitxor(n, n^3) == n^3-n, print(n))) /* _Altug Alkan_, Dec 16 2015*/
