/* source=https://oeis.org/A381805 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = my(k=2); while (isprime(k) || !issquarefree(k) || (gcd(k, n) != 1) , k++); k;
