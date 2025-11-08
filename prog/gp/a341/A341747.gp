/* source=https://oeis.org/A341747 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=87 */
default(realprecision,104);
XX=zeta(3) * zeta(4) * prodeulerrat(1 + 1/p^2 - 2/p^3 - 2/p^5 + 2/p^6);
