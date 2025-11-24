/* source=https://oeis.org/A209882 lang=pari curno=1 type=an rev=20 offset=1 bfimax=100 nstart=1 */
isc(c) = (c>1) && !isprime(c);
a(n) = my(k=0); while (isc(n*(n+1)-(2*k+1)) || isc(n*(n+1)+(2*k+1)), k++); k;
a(n);
