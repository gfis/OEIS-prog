/* source=https://oeis.org/A369885 lang=pari curno=2 type=decexp rev=12 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumalt(k = 3, (-1)^(k+1) * zeta(k)/(k-2)) - zeta'(2);
