/* source=https://oeis.org/A317835 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A317835aux(n) = if(1==n,n,(A003415(n)-sumdiv(n,d,if((d>1)&&(d<n),A317835aux(d)*A317835aux(n/d),0)))/2);
A317835(n) = numerator(A317835aux(n));
a(n)=A317835(n);
