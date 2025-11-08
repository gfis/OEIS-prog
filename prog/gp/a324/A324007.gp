/* source=https://oeis.org/A324007 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(n=1, 1/(fibonacci(n)*fibonacci(n+1)*fibonacci(n+2)));
XX*=10^1;
