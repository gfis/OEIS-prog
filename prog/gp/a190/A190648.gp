/* source=https://oeis.org/A190648 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=103 */
default(realprecision,123);
XX=suminf(k=1, (-1)^(k+1)/fibonacci(k)^2);
XX*=10^1;
