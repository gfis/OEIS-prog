/* source=https://oeis.org/A319593 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=86 */
default(realprecision,103);
XX=zeta(2) * zeta(3) * prodeulerrat(1-4/p^2+7/p^3-9/p^4+8/p^5-2/p^6-3/p^7+2/p^8);
XX*=10^1;
