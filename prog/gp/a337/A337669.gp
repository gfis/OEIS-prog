/* source=https://oeis.org/A337669 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=86 */
default(realprecision,103);
XX=prodinf(n=3, 1-1/fibonacci(n));
XX*=10^1;
