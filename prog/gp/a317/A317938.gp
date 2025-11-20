/* source=https://oeis.org/A317938 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
A317938aux(n) = if(1==n,n,(bigomega(n)-sumdiv(n,d,if((d>1)&&(d<n),A317938aux(d)*A317938aux(n/d),0)))/2);
A317938(n) = numerator(A317938aux(n));
a(n)=A317938(n);
