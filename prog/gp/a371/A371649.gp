/* source=https://oeis.org/A371649 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k = 0, 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));
