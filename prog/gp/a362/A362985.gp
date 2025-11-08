/* source=https://oeis.org/A362985 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision,126);
XX=zeta(4/3) * prodeulerrat((p^15 + p^10 + p^9 + p^8 - 1)/(p^10 * (p^5 + p + 1)), 1/3);
