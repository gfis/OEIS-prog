/* source=https://oeis.org/A359699 lang=pari curno=1 type=decexp rev=26 offset=1 bfimax=106 */
default(realprecision,127);
XX=apply(x->((x+lngamma(x))/log(x)), solve(x=2, 3, x*log(x)*(1+psi(x)) - (x+lngamma(x))));
