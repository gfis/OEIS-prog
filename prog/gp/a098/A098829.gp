/* source=https://oeis.org/A098829 lang=pari curno=1 type=decexp rev=10 offset=2 bfimax=106 */
default(realprecision,127);
XX=suminf(n=1,prime(n)/fibonacci(n));
XX/=10^1;
