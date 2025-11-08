/* source=https://oeis.org/A362976 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision,126);
XX=zeta(3/5) * zeta(4/5) * prodeulerrat(1 - 1/p^8 - 1/p^9 - 1/p^10 + 1/p^13 + 1/p^14, 1/5);
