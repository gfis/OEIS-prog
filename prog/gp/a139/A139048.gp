/* source=https://oeis.org/A139048 lang=pari curno=1 type=an rev=13 offset=1 bfimax=105 */
a(n) = my(prn = prod(k=1, n, prime(k))); sum(k=1, n, isprime(prime(k) + prn/prime(k)));
