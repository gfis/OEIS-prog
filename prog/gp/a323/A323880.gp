/* source=https://oeis.org/A323880 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10080 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A323880(n) = sumdiv(n,d,(d>1)&&!(n%A003415(d)));
a(n)=A323880(n);
