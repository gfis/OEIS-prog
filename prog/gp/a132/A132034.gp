/* source=https://oeis.org/A132034 lang=pari curno=1 type=decexp rev=28 offset=0 bfimax=1200 */
default(realprecision,1440);
XX=prodinf(x=1, 1-(1/6)^x);
XX*=10^1;
