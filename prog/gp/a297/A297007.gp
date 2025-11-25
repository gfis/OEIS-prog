/* source=https://oeis.org/A297007 lang=pari curno=1 type=an rev=11 offset=1 bfimax=50 nstart=1 */
/* here b(n) is A006129(n)*/
b(n)={ sum(k=0, n, (-1)^(n-k)*binomial(n, k)*2^binomial(k, 2)) };
a(n)={ b(n)^2 + (b(n) + b(n-1))^2 };
a(n);
