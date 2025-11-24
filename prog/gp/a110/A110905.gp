/* source=https://oeis.org/A110905 lang=pari curno=1 type=an rev=11 offset=1 bfimax=60 nstart=1 */
isok(k, q) = if (isprime(k*q-1), my(c=(k*q-1)^2-2); (isprime(c) && (bigomega(c+2)<=2)));
a(n) = my(k=1, q=prod(i=1, n, prime(i))); while (!isok(k, q), k++); k;
a(n);
