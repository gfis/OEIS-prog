/* source=https://oeis.org/A273017 lang=pari curno=1 type=decexp rev=20 offset=1 bfimax=100 */
default(realprecision, 120);XX= intnum(x=0, [[1], 1], x/gamma(x))/intnum(x=0, [[1], 1], 1/gamma(x));
