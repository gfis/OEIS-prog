/* source=https://oeis.org/A153387 lang=pari curno=1 type=decexp rev=36 offset=1 bfimax=1000 */
default(realprecision,1200);
XX=sumpos(n=1, 1/fibonacci(2*n-1));
