/* source=https://oeis.org/A357477 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
a(n) = my(k=1); while (!isprime(round(sqrt(k*n))), k++); k;
