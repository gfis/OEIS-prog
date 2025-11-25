/* source=https://oeis.org/A381333 lang=pari curno=1 type=an rev=9 offset=1 bfimax=42 nstart=1 */
f(k) = my(nb=0); forprime(p=2, sqrtint(k), if (isprime(k-p^2), nb++);); nb;
a(n) = my(k=1); while (f(k) < n, k++); k;
a(n);
