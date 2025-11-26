/* source=https://oeis.org/A343187 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=105 nstart=2 */
default(realprecision,126);
f(n) = sum(k=0, n-1, (-1)^k*(n-k)!); /* A005165*/
XX=suminf(n=1, 1/f(n));
