/* source=https://oeis.org/A293258 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=104 */
default(realprecision,124);
XX=prodeuler(p=2, bitprecision(1.)/2+2, 1-4.^-p);
XX*=10^1;
