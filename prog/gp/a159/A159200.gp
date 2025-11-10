/* source=https://oeis.org/A159200 lang=pari curno=1 type=decexp rev=48 offset=0 bfimax=99 */
default(realprecision,118);
XX=-(suminf(k=1, 1/(10^(4*k + 2) - 1) - 1/(10^(2*k + 1) - 1)));
XX*=10^1;
