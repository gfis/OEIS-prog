/* source=https://oeis.org/A096475 lang=pari curno=1 type=an rev=27 offset=3 bfimax=202 */
a(n) = {forprime(p=3, , if (isprime(p+2) && (prime(2+p)-prime(p) == 2*n), return (p))); p=3;};
