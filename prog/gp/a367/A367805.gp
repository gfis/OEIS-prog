/* source=https://oeis.org/A367805 lang=pari curno=1 type=an rev=49 offset=1 bfimax=10000 */
a(n) = if (n==1, 0, my(k=1, p=prime(n)); while (!isprime(k*p+2), k++); k);
