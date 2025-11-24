/* source=https://oeis.org/A144251 lang=pari curno=1 type=an rev=17 offset=0 bfimax=376 nstart=0 */
A054142(n, k) = binomial(2*n-k, k);
a(n) = if (n==0, 1, sum(k=0, n-1, A054142(n-1,k)*a(k))); /* too slow*/
lista(nn) = my(v=vector(nn)); v[1] = 1; for (n=2, nn, v[n] = sum(k=0, n-1, A054142(n-2,k)*v[k+1]);); v;
a(n);
