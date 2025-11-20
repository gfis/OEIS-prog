/* source=https://oeis.org/A304465 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A304465(n) = if(1==n,0,my(t=isprimepower(n)); if(t,t, t=omega(n); if(bigomega(n)==t),t,A304465(A181819(n))));
a(n)=A304465(n);
