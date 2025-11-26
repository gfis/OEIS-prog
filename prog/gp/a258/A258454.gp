/* source=https://oeis.org/A258454 lang=pari curno=1 type=print rev=29 offset=1 bfimax=41 nstart=1 */
for(n=1, 1e6, if(eulerphi(n) == 2*eulerphi(n-2), print(n))); /* _Altug Alkan_, Sep 26 2015*/
