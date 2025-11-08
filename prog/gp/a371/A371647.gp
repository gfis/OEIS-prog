/* source=https://oeis.org/A371647 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k = 0, 1/fibonacci(5^k));
