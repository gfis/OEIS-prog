/* source=https://oeis.org/A366164 lang=pari curno=2 type=decexp rev=11 offset=1 bfimax=91 */
default(realprecision,109);
XX=polrootsreal(4096*x^12 - 8192*x^10 + 7680*x^8 - 4480*x^6 - 368*x^4 - 312*x^2 + 257)[4];
