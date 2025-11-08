/* source=https://oeis.org/A100221 lang=pari curno=1 type=decexp rev=45 offset=0 bfimax=1200 */
default(realprecision,1440);
XX=prodinf(x=1, 1-1/4^x);
XX*=10^1;
