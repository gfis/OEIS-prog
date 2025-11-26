/* source=https://oeis.org/A264778 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e4, if(n%2==1 && bigomega(6*n+1)==2 && bigomega(3*n+2)==2 && bigomega(6*n+7)==2, print(n))); /* _Altug Alkan_, Nov 24 2015*/
