/* source=https://oeis.org/A330621 lang=pari curno=1 type=an rev=9 offset=1 bfimax=200 nstart=1 */
/* here U(n, k) is A208544(n, k) for n > 1.*/
U(n, k) = (sumdiv(n, d, eulerphi(n/d)*(k-1)^d)/n + if(n%2, 1-k, k*(k-1)^(n/2)/2))/2;
a(n)={if(n<1, n==0, sum(j=1, n, U(n,j)*sum(k=j, n, (-1)^(k-j)*binomial(k, j))))};
a(n);
