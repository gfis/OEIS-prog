/* source=https://oeis.org/A187220 lang=pari curno=1 type=an rev=132 offset=0 bfimax=10000 nstart=0 */
A139250(n) = my(msb(m) = 2^(#binary(m)-1), k = (2*msb(n)^2 + 1) / 3); if(n==msb(n), k , k + 2*A139250(n-msb(n)) + A139250(n - msb(n) + 1) - 1);
a(n) = if(n<2, n, 1 + 2*A139250(n-1));
a(n);
