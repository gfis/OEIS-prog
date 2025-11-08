/* source=https://oeis.org/A366163 lang=pari curno=2 type=decexp rev=11 offset=0 bfimax=95 */
default(realprecision,114);
XX=polrootsreal(4096*x^12 - 8192*x^10 + 7680*x^8 - 4480*x^6 - 368*x^4 - 312*x^2 + 257)[3];
XX*=10^1;
