/* source=https://oeis.org/A371527 lang=pari curno=1 type=decexp rev=4 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(k = 2, 1 + (-1)^k/fibonacci(k));
