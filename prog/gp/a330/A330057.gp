/* source=https://oeis.org/A330057 lang=pari curno=1 type=an rev=9 offset=0 bfimax=11 nstart=0 */
/* here b(n) is A330056(n).*/
AS2(n, k) = {sum(i=0, min(n, k), (-1)^i * binomial(n, i) * stirling(n-i, k-i, 2) )};
b(n) = {sum(k=0, n, (-1)^k*binomial(n,k)*2^(2^(n-k)-(n-k)-1) * sum(j=0, k\2, sum(i=0, k-2*j, binomial(k,i) * AS2(k-i, j) * (2^(n-k)-1)^i * 2^(j*(n-k)) )))};
a(n) = {sum(k=0, n, (-1)^k*binomial(n,k)*b(n-k))};
a(n);
