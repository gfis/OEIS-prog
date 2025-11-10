/* source=https://oeis.org/A358573 lang=pari curno=1 type=an rev=15 offset=0 bfimax=58 */
a(n) = my(p=2, q); while(!isprime(q = p + 2*(2*n + 1)) || !isprime((p - 2*n - 1)/2) || !isprime((q + 2*n + 1)/2), p=nextprime(p+1)); p;
