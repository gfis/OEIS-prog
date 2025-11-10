/* source=https://oeis.org/A089318 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20 */
a(n) = my(k=2); while (!isprime(10*k^n+1), k++); 10*k^n+1;
