/* source=https://oeis.org/A371526 lang=pari curno=1 type=decexp rev=4 offset=0 bfimax=119 */
default(realprecision,142);
XX=prodinf(k = 2, 1 - 1/(fibonacci(k-1) + fibonacci(k+1)));
XX*=10^1;
