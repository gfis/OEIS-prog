/* source=https://oeis.org/A284631 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(k=1); while (!isprime(k*2^n-1) && !isprime(k*2^n+1), k+=2); k;
