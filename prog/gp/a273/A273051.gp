/* source=https://oeis.org/A273051 lang=pari curno=1 type=decexp rev=15 offset=1 bfimax=101 */
default(realprecision, 120);XX= intnum(x=0, [[1], 1], x^2/gamma(x))/intnum(x=0, [[1], 1], 1/gamma(x));
