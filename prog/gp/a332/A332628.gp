/* source=https://oeis.org/A332628 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=86 */
default(realprecision,103);
XX=intnum(x=-1, 1, sqrt(1+exp(-x^2)*x^2/(2*Pi)));
