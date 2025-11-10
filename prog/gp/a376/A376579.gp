/* source=https://oeis.org/A376579 lang=pari curno=1 type=an rev=8 offset=1 bfimax=82 */
a(n) = if (n%2, if (isprime(2*n+1), 2, -1), my(p=2); while(!isprime(p*n+1), p = nextprime(p+1)); p);
