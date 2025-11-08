/* source=https://oeis.org/A259838 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=78 */
default(realprecision,93);
XX=suminf(n=0, 2^n/100^#Str(2^n));
XX*=10^1;
