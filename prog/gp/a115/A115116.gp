/* source=https://oeis.org/A115116 lang=pari curno=1 type=an rev=28 offset=1 bfimax=6300 */
;
A006575(n) = (sumdiv(n,d,bitand(d,1)*moebius(d)*(3^(n/d)-1)) / (2*n)); /* From A006575.*/
A115114(n) = (1/(2*n))*(sumdiv(n,d,eulerphi(2*d)+(bitand(d,1)*eulerphi(d)*(3^(n/d)))));
A115116(n) = (A115114(n) - A006575(n));
a(n)=A115116(n);
