/* source=https://oeis.org/A215016 lang=pari curno=1 type=decexp rev=45 offset=0 bfimax=81 */
default(realprecision,97);
XX=prodinf(n=0,1-1.>>2^n);
XX*=10^1;
