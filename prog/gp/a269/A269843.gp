/* source=https://oeis.org/A269843 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=98 */
default(realprecision,117);
XX=prodeulerrat(1/(1-1/p)^5*(1-5/p), 1, 7);
XX*=10^1;
