/* source=https://oeis.org/A269846 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=98 */
default(realprecision,117);
XX=prodeulerrat(1/(1-1/p)^6*(1-6/p), 1, 7);
XX*=10^1;
