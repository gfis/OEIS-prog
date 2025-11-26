/* source=https://oeis.org/A265630 lang=pari curno=1 type=print rev=40 offset=1 bfimax=43 nstart=1 */
a002326(n) = znorder(Mod(2, 2*n+1));
a237292(n) = a002326(2*n*(n+1))/a002326(n);
for(n=1, 1e8, if(a237292(n)==1, print(2*n+1))) /* _Altug Alkan_, Dec 11 2015*/
