/* source=https://oeis.org/A329428 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 nstart=0 */
t(n) = if (n==0, 0, isprime(n), primepi(n), 10*t(n\10)+(n%10));
a(n) = while (n!=n=t(n),); n;
a(n);
