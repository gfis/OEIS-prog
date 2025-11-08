/* source=https://oeis.org/A336741 lang=pari curno=1 type=decexp rev=12 offset=1 bfimax=87 */
default(realprecision,104);
XX=sumpos(n=2, 1/log(n)^sqrt(n));
