/* source=https://oeis.org/A303048 lang=pari curno=1 type=an rev=16 offset=2 bfimax=50 nstart=2 */
/* here b(n) is A006129*/
b(n)=sum(k=0, n, (-1)^(n-k)*binomial(n, k)*2^binomial(k, 2));
a(n)=sum(k=0, n\2, (-1)^k*binomial(n,2*k)*(2*k)!/(2^k*k!)*(b(n-2*k) + (n-2*k)*b(n-2*k-1)));
a(n);
