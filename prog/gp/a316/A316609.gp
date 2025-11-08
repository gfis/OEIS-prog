/* source=https://oeis.org/A316609 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=101 */
default(realprecision,121);
XX=polrootsreal(1 - x^2 - x^3 + x^7 + x^8 - x^10 - x^11 - x^12 + x^14 + x^15 - x^19 - x^20 + x^22)[2];
