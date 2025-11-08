/* source=https://oeis.org/A327558 lang=pari curno=1 type=decexp rev=22 offset=1 bfimax=114 */
default(realprecision,136);
XX=suminf(n=1, 1/fibonacci(n)!);
