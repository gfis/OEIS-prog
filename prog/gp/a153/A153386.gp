/* source=https://oeis.org/A153386 lang=pari curno=1 type=decexp rev=49 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumpos(n=1, 1/fibonacci(2*n));
