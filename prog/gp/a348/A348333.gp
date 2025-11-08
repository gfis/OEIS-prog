/* source=https://oeis.org/A348333 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=90 */
default(realprecision,108);
XX=1 + 2*suminf(n=1, 1/(n^2)!);
