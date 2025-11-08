/* source=https://oeis.org/A343202 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=100 */
default(realprecision,120);
XX=suminf(k=0, 1/(k!*fibonacci(2^k)));
