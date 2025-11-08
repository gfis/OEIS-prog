/* source=https://oeis.org/A346171 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=100 */
default(realprecision,120);
XX=suminf(k=1, primepi(k)^2/k!);
