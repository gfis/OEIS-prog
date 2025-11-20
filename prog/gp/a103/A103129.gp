/* source=https://oeis.org/A103129 lang=pari curno=1 type=an rev=19 offset=1 bfimax=52 */
a(n) = my(k=1); while (!isprime(10^n + k - 1) || !isprime(10^n + k + 1), k++); k;
