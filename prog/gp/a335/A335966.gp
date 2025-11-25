/* source=https://oeis.org/A335966 lang=pari curno=1 type=an rev=24 offset=0 bfimax=85 nstart=0 */
T(n,m) = 2*binomial(n, m)*binomial(n + 1, m + 1)*binomial(n + 2, m + 2)/(( n - m + 1)^2*(n - m + 2)); /* A056939*/
a(n) = sum(m=0, n, T(n,m) % 2);
a(n);
