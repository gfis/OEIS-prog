/* source=https://oeis.org/A367309 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=85 */
default(realprecision,102);
XX=intnum(x=0, 1, (1-2^(1-x))*zeta(x));
XX*=10^1;
