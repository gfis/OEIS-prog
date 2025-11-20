/* source=https://oeis.org/A123487 lang=pari curno=1 type=an rev=28 offset=1 bfimax=205 */
a(n) = {my(x = 2); while (!isprime(polcyclo(prime(n), x)), x= nextprime(x+1)); x;};
