/* source=https://oeis.org/A317846 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
A317846aux(n) = if(1==n,n,((n-eulerphi(n))-sumdiv(n,d,if((d>1)&&(d<n),A317846aux(d)*A317846aux(n/d),0)))/2);
A317846(n) = numerator(A317846aux(n));
a(n)=A317846(n);
