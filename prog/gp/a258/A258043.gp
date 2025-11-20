/* source=https://oeis.org/A258043 lang=pari curno=1 type=an rev=18 offset=1 bfimax=74 */
a(n) = my(k = 1); while(! isprime(prime(k)^n-2), k++); k;
