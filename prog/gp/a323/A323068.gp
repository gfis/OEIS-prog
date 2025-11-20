/* source=https://oeis.org/A323068 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10080 */
A323068(n) = sumdiv(n,d,my(t=(d-numdiv(d))); ((t>0)&&!(n%t)));
a(n)=A323068(n);
