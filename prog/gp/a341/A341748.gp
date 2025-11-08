/* source=https://oeis.org/A341748 lang=pari curno=1 type=decexp rev=5 offset=0 bfimax=86 */
default(realprecision,103);
XX=zeta(3) * prodeulerrat(1 - 3/p^2 + 2/p^3 - 1/p^4 + 2/p^5 - 1/p^6);
XX*=10^1;
