/* source=https://oeis.org/A335818 lang=pari curno=1 type=decexp rev=29 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodeulerrat(1 + 1/((1 - 1/p)^3 * (p^3 - 1)));
