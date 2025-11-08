/* source=https://oeis.org/A371323 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k = 1, 1/(2^k * (fibonacci(k!-1)+fibonacci(k!+1))));
XX*=10^1;
