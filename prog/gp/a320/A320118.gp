/* source=https://oeis.org/A320118 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10080 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A320118(n) = if(n<=2,1,A181819(n)*A320118(A181819(n)));
a(n)=A320118(n);
