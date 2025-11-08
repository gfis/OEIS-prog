/* source=https://oeis.org/A338168 lang=pari curno=1 type=decexp rev=27 offset=1 bfimax=88 */
default(realprecision,105);
XX=suminf(n=1, (2*n-1)^(-2*n));
