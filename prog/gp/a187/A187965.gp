/* source=https://oeis.org/A187965 lang=pari curno=1 type=print rev=54 offset=1 bfimax=62 nstart=1 */
is(n) = !issquarefree(2^n-1) && !issquarefree(2^n+1);
for(n=1, 1e3, if(is(n), print(n))) /* _Altug Alkan_, Nov 22 2015*/
