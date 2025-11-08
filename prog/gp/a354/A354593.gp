/* source=https://oeis.org/A354593 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumpos(k=1, (1 - log(k)/k)^(3*k));
