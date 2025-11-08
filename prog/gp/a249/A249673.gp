/* source=https://oeis.org/A249673 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=105 */
default(realprecision,120);XX= exp(sumpos(k=1, log(cosh(1/k))));
