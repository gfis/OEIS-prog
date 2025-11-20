/* source=https://oeis.org/A157341 lang=pari curno=1 type=an rev=13 offset=1 bfimax=230 */
a(n) = {my(k); if (n>1, k = 2, k = 1); while (!isprime(6*k^n-1), k++); k;};
