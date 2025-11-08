/* source=https://oeis.org/A337668 lang=pari curno=1 type=decexp rev=19 offset=2 bfimax=89 */
default(realprecision,106);
XX=prodinf(n=1, 1+1/fibonacci(n));
XX/=10^1;
