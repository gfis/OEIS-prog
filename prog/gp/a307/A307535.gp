/* source=https://oeis.org/A307535 lang=pari curno=1 type=an rev=44 offset=0 bfimax=18 nstart=0 */
isok(k, n) = isprime(2^(2^n) + k*2^n + 1);
a(n) = my(k=0); while (!isok(k, n), k++); k;
a(n);
