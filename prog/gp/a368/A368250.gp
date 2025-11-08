/* source=https://oeis.org/A368250 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumpos(k=2, zeta(k)/zeta(2*k) - 1);
XX*=10^1;
