/* source=https://oeis.org/A345384 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=2, (-1)^k * zeta''(k));
