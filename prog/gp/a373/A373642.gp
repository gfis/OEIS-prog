/* source=https://oeis.org/A373642 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=93 */
default(realprecision,111);
XX=sumpos(k = 1, sin(Pi/k)^(2*k));
