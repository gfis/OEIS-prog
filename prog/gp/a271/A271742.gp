/* source=https://oeis.org/A271742 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=98 */
default(realprecision,117);
XX=prodeulerrat(1/(1-1/p)^7*(1-7/p), 1, 11);
XX*=10^1;
