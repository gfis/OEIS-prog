/* source=https://oeis.org/A354450 lang=pari curno=1 type=decexp rev=26 offset=1 bfimax=105 */
default(realprecision, 120);XX= sumpos(k=1, (1 - log(k)/k)^(2*k));
