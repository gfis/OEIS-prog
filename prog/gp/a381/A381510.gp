/* source=https://oeis.org/A381510 lang=pari curno=1 type=an rev=21 offset=1 bfimax=28 */
a(n) = my(p=7); while (!isprime(p) || ((nextprime(p+1)-p) != 10*n), p+=10); p;
