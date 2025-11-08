/* source=https://oeis.org/A371136 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k = 1, 1/fibonacci(k!));
