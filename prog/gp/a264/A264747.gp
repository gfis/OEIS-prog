/* source=https://oeis.org/A264747 lang=pari curno=1 type=print rev=21 offset=1 bfimax=42 nstart=1 */
is(k) = isprimepower(k) || k==1;
for(k=1, 1e6, if(is(k) && is(k-1) + is(k+1) == 1, print(k))) /* _Altug Alkan_, Nov 23 2015*/
