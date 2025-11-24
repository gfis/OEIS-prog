/* source=https://oeis.org/A085819 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20 nstart=1 */
f(n) = 1 + sum(k=2, n, isprimepower(k) && !isprime(k));  /* A085501*/
b(n) = {if (n==1, return (1)); my(p); if (isprimepower(n, &p) && !isprime(n), p, prime(n-f(n))); } /* A085818*/
a(n) = prod(k=1, n, b(k));
a(n);
