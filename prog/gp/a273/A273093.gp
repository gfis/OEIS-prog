/* source=https://oeis.org/A273093 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=99 */
default(realprecision,118);
XX=1 - 3/zeta(2) + 3 * prodeulerrat(1 - (2*p-1)/p^3) - prodeulerrat(1 - (3*p-2)/p^3);
XX*=10^1;
