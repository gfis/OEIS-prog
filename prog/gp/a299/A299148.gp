/* source=https://oeis.org/A299148 lang=pari curno=1 type=an rev=27 offset=1 bfimax=79 */
a(n) = {my(k=1); while (!(isprime(sigma(k)) && isprime(sigma(k^n))), k++); k;};
