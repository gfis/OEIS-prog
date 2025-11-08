/* source=https://oeis.org/A132024 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=102 */
default(realprecision,122);
XX=prodinf(k=0, 1 - 1/(2*8^k));
XX*=10^1;
