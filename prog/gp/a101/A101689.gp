/* source=https://oeis.org/A101689 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=102 */
default(realprecision,122);
XX=suminf(n=1, 1/prod(i=1, n, fibonacci(i)));
