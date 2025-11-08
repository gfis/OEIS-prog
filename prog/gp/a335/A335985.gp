/* source=https://oeis.org/A335985 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=85 */
default(realprecision,102);
XX=1 + intnum(x=0, 1, (gamma(1+x)-1)/x);
XX*=10^1;
