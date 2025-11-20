/* source=https://oeis.org/A363515 lang=pari curno=1 type=an rev=25 offset=0 bfimax=14 */
A363515(n) = numerator(subst(intformal(((1-x)^(4*n+2)/(-4)^n+2*x)/(1+x^2)),x,1));
a(n)=A363515(n);
