/* source=https://oeis.org/A201615 lang=pari curno=1 type=decexp rev=18 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1, 1/fibonacci(n)^n);
