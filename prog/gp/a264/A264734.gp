/* source=https://oeis.org/A264734 lang=pari curno=1 type=print rev=28 offset=1 bfimax=13 nstart=1 */
is(k) = isprimepower(k) || k==1;
for(k=1, 1e6, if(is(k) && is(k+2) && is(k-2), print(k))) /* _Altug Alkan_, Nov 22 2015*/
