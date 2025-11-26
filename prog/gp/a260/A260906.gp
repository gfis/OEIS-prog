/* source=https://oeis.org/A260906 lang=pari curno=1 type=print rev=22 offset=1 bfimax=320 nstart=1 */
for(n=0, 1e5, if(sumdigits(n^3)==sumdigits(3*n), print(n))) /* _Altug Alkan_, Nov 20 2015*/
