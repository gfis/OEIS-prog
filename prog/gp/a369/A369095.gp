/* source=https://oeis.org/A369095 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=104 */
default(realprecision,124);
XX=prodeulerrat(1 + 1/p^2 + 1/p^3 - 1/p^5)/(zeta(2)*zeta(3)*zeta(4));
XX*=10^1;
