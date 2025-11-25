/* source=https://oeis.org/A368690 lang=pari curno=1 type=an rev=17 offset=4 bfimax=89 nstart=4 */
f(n) = if (isprime(n), n - precprime(n-1), n + primepi(n)); /* A368241*/
a(n) = my(k=1); while ((n = f(n)) != 2, k++); k+1;
a(n);
