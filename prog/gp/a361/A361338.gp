/* source=https://oeis.org/A361338 lang=pari curno=1 type=an rev=57 offset=0 bfimax=17999 */
A361338(n, set=0)=if(!set, #A361338(n, 1), n<20, [n%10], Set(concat([A361338(vecprod(divrem(n,10^p)), 1)| p<-[1..logint(n,10)],p==1||n\10^(p-1)%10])));
a(n)=A361338(n);
