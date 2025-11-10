/* source=https://oeis.org/A381532 lang=pari curno=1 type=an rev=71 offset=1 bfimax=82 */
a(n) = my(p=prime(n), q=nextprime(p+1), k=1); while (!isprime(p+k*q), k++); k;
