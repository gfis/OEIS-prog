/* source=https://oeis.org/A317937 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A317937aux(n) = if(1==n,n,(omega(n)-sumdiv(n,d,if((d>1)&&(d<n),A317937aux(d)*A317937aux(n/d),0)))/2);
A317937(n) = numerator(A317937aux(n));
a(n)=A317937(n);
