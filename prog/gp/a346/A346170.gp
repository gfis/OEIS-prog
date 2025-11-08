/* source=https://oeis.org/A346170 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=100 */
default(realprecision,120);
XX=suminf(k=1, 2^primepi(k)/k!);
