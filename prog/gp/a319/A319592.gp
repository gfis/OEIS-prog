/* source=https://oeis.org/A319592 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=86 */
default(realprecision,103);
XX=prodeulerrat((1 - 1/p)^3 * (1 + 3/p));
XX*=10^1;
