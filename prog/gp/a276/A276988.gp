/* source=https://oeis.org/A276988 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
isc(n) = (n > 1) && !isprime(n);
a(n) = my(k = 0, p = prime(n)); while(!isc(p+10*k), k++); k;
a(n);
