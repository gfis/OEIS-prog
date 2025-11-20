/* source=https://oeis.org/A317845 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
A317845aux(n) = if(1==n,n,((sigma(n)-n)-sumdiv(n,d,if((d>1)&&(d<n),A317845aux(d)*A317845aux(n/d),0)))/2);
A317845(n) = numerator(A317845aux(n));
a(n)=A317845(n);
