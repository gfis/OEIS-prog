/* source=https://oeis.org/A132266 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=2000 */
default(realprecision,2400);
XX=prodinf(x=0, 1-1/(2*12^x));
XX*=10^1;
