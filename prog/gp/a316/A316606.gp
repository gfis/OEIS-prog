/* source=https://oeis.org/A316606 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1 - x - x^8 + x^9 - x^10 - x^17 + x^18)[2];
