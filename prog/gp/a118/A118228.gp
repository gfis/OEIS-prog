/* source=https://oeis.org/A118228 lang=pari curno=1 type=decexp rev=40 offset=0 bfimax=1000 */
default(realprecision,1200);
XX=prodeulerrat((1-1/p)^7 * (1+(7*p+1)/p^2));
XX*=10^1;
