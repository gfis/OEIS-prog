/* source=https://oeis.org/A134879 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=112 */
default(realprecision,134);
XX=suminf(n=1,n^(-3*n^3));
