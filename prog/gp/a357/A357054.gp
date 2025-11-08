/* source=https://oeis.org/A357054 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumalt(k=1, (-1)^(k+1)*k/fibonacci(2*k));
XX*=10^1;
