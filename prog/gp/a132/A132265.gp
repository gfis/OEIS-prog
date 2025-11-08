/* source=https://oeis.org/A132265 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=1500 */
default(realprecision,1800);
XX=prodinf(x=0, 1 - 1/(2*11^x));
XX*=10^1;
