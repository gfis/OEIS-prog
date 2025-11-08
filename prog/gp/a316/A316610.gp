/* source=https://oeis.org/A316610 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1 - x - x^8 - x^15 + x^16)[2];
