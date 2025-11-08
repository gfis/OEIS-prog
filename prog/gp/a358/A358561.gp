/* source=https://oeis.org/A358561 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=85 */
default(realprecision,102);
XX=derivnum(x=0, airy(x)[2]);
XX*=10^1;
