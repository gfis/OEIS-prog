/* source=https://oeis.org/A091660 lang=pari curno=2 type=decexp rev=31 offset=0 bfimax=101 */
default(realprecision,121);

XX=2*intnum(x=0, [oo, 11/4], x^2/(sinh(x)*exp(sqrt(3)*x)));
XX*=10^1;
