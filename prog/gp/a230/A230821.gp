/* source=https://oeis.org/A230821 lang=pari curno=1 type=decexp rev=24 offset=1 bfimax=105 */
default(realprecision,150);XX= exp(sumpos(n=3, log(cosh(Pi/n))));
