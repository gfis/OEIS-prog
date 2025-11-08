/* source=https://oeis.org/A371528 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(k = 3, 1 - (-1)^k/fibonacci(k));
