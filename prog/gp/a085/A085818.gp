/* source=https://oeis.org/A085818 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
f(n) = 1 + sum(k=2, n, isprimepower(k) && !isprime(k));  /* A085501*/
a(n) = {if (n==1, return (1)); my(p); if (isprimepower(n, &p) && !isprime(n), p, prime(n-f(n)));};
a(n);
