/* source=https://oeis.org/A361980 lang=pari curno=1 type=an rev=52 offset=1 bfimax=106 nstart=1 */
p(n) = n-binomial(floor(1/2+sqrt(2*n)), 2); /* A002260*/
q(n) = binomial( floor(3/2 + sqrt(2*n)), 2) - n + 1; /* A004736*/
a(n) = my(r = p(n)/q(n)); floor(r*10^(n-1)) % 10;
a(n);
