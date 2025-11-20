/* source=https://oeis.org/A261281 lang=pari curno=1 type=an rev=16 offset=1 bfimax=2000 */
a(n) = my(k=1); while (!isprime(prime(k)^2-2) || !isprime(prime(prime(k))^2-2) || !isprime(prime(k*n)^2-2) || !isprime(prime(prime(k*n))^2-2), k++); k;
