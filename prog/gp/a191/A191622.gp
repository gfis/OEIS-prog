/* source=https://oeis.org/A191622 lang=pari curno=1 type=decexp rev=36 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodeulerrat(1 - (p^2+p-1)/(p^3*(p+1)));
XX*=10^1;
