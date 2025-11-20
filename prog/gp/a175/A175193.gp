/* source=https://oeis.org/A175193 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n) = {my(k = 1, p = prime(n)); while (!isprime(p + k!), k++); k;};
