/* source=https://oeis.org/A316608 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1 - x - x^5 + x^6 - x^9 + x^10 - x^11 + x^14 - x^15 - x^19 + x^20)[2];
