/* source=https://oeis.org/A323069 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10080 */
A323069(n) = sumdiv(n,d,my(t=(d-numdiv(d))); ((t>1)&&!(n%t)));
a(n)=A323069(n);
