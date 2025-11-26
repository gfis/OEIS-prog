/* source=https://oeis.org/A238234 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=104 nstart=4 */
default(realprecision,124);
T(n) = n*(n + 1)/2; /* T(n) = A000217(n).*/
XX=sum(k = 1, 100, (-1.)^(k-1)/prod(j = T(k) - k + 1, T(k), prime(j)));
XX*=10^1;
