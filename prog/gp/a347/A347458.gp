/* source=https://oeis.org/A347458 lang=pari curno=1 type=an rev=23 offset=1 bfimax=16415 */
;
A347437(n, m=n, ap=1, e=0) = if(1==n, if(e%2, 1==denominator(ap), 1==numerator(ap)), sumdiv(n, d, if((d>1)&&(d<=m), A347437(n/d, d, ap * d^((-1)^e), 1-e))));
A347458(n) = A347437(n*n);
a(n)=A347458(n);
