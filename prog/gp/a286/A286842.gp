/* source=https://oeis.org/A286842 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1000 */
a(n) = {my(k=1); while (!isprime(sigma(k*n)-k*n), k++); k;};
