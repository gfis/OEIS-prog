/* source=https://oeis.org/A377010 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=105 */
default(realprecision,126);
\p 120
f(k) = prod(i = 1, k, prime(i));
XX=1/2 + suminf(k = 1, prime(k) * (1/f(k) - 1/f(k+1)));
