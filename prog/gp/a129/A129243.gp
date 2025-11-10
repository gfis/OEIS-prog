/* source=https://oeis.org/A129243 lang=pari curno=1 type=an rev=10 offset=1 bfimax=63 */
a(n) = {my(k=2, x=prime(n)^n); while (!isprime(k*x-1), k+=2); k;};
