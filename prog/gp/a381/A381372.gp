/* source=https://oeis.org/A381372 lang=pari curno=1 type=an rev=33 offset=1 bfimax=28 */
a(n) = my(p=3); while (!isprime(p) || ((nextprime(p+1)-p) != 10*n), p+=10); p;
