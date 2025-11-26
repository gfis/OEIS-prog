/* source=https://oeis.org/A260654 lang=pari curno=1 type=print rev=28 offset=1 bfimax=28 nstart=1 */
for(n=1, 1e4, if(sum(k=1, n, sigma(k)^numdiv(k))%n==0, print(n))) /* _Altug Alkan_, Nov 13 2015*/
