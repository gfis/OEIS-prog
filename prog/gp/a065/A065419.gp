/* source=https://oeis.org/A065419 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=98 */
default(realprecision,117);
XX=prodeulerrat(1-(6*p^2-4*p+1)/(p-1)^4, 1, 5);
XX*=10^1;
