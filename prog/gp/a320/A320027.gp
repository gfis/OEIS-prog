/* source=https://oeis.org/A320027 lang=pari curno=1 type=decexp rev=40 offset=0 bfimax=86 */
default(realprecision,103);
XX=zeta(2)^2 * zeta(3) * zeta(4) * prodeulerrat(1-8/p^2+3/p^3+27/p^4-24/p^5-14/p^6-3/p^7+37/p^8-30/p^9+42/p^10-33/p^11-41/p^12+78/p^13-44/p^14+9/p^15);
XX*=10^1;
