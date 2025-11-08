/* source=https://oeis.org/A357053 lang=pari curno=1 type=decexp rev=12 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumpos(k=1, k/fibonacci(2*k));
