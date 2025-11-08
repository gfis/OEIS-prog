/* source=https://oeis.org/A269991 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=86 */
default(realprecision,103);
XX=suminf(n=1, 2^(1-n)/fibonacci(n));
