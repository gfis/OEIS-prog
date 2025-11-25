/* source=https://oeis.org/A305737 lang=pari curno=1 type=an rev=34 offset=0 bfimax=10 nstart=0 */
/* here U(n,k) is A022166(n,k).*/
U(n,k)={polcoeff(x^k/prod(j=0, k, 1-2^j*x+x*O(x^n)), n)};
a(n)={sum(k=0, n, U(n,k)*(-1)^(n-k)*2^binomial(n-k,2)*(2^(2^k)-1))};
a(n);
