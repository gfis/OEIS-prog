/* source=https://oeis.org/A237196 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 nstart=1 */
iscomposite(n) = (n != 1) && !isprime(n);
val(j, n) = my(p = prod(k=1, j, prime(k))); if (n<=j, p = p/prime(n)); p + prime(n);
a(n) = my(j = 1, prev = 0, nb = 1, newv); while (!iscomposite(newv = val(j, n)), if (newv != prev, nb++); j++; prev = newv;); if (n==1, nb-1, nb);
a(n);
