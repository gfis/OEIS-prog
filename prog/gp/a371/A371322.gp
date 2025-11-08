/* source=https://oeis.org/A371322 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k = 1, 1/(2^k * fibonacci(k!)));
XX*=10^1;
