/* source=https://oeis.org/A316607 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1 - x^3 - x^5 - x^7 + x^10)[2];
