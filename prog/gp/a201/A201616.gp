/* source=https://oeis.org/A201616 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=104 */
default(realprecision,124);
XX=-suminf(n=1,(-1)^n/fibonacci(n)^n);
XX*=10^1;
