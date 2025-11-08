/* source=https://oeis.org/A118261 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=99 */
default(realprecision,118);
XX=2 * prodeulerrat(1 - (2*p-1)/p^3) - prodeulerrat(1 - (3*p-2)/(p^3));
XX*=10^1;
