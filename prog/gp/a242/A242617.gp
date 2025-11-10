/* source=https://oeis.org/A242617 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=99 */
default(realprecision,118);
XX=-(sqrt(sqrt(27)/8/Pi)*zeta(1/2)*(zetahurwitz(1/2, 1/3) - zetahurwitz(1/2, 2/3)));
XX*=10^1;
