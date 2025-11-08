/* source=https://oeis.org/A282529 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=9900 */
default(realprecision,11880);
XX=prodinf(n=3, 1-1/gamma(n));
XX*=10^1;
