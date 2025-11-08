/* source=https://oeis.org/A371324 lang=pari curno=1 type=decexp rev=5 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k = 1, -(-1/2)^k/fibonacci(k!));
XX*=10^1;
