/* source=https://oeis.org/A290565 lang=pari curno=1 type=decexp rev=70 offset=1 bfimax=102 */
default(realprecision,122);
XX=suminf(n=1, 1/(fibonacci(n)*fibonacci(n+1)));
