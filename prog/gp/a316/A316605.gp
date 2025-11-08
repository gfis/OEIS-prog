/* source=https://oeis.org/A316605 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1 - x^4 - x^5 - x^6 + x^10)[2];
