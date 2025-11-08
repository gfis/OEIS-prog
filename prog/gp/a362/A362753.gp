/* source=https://oeis.org/A362753 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumpos(k = 1, sin(1/k)/k);
