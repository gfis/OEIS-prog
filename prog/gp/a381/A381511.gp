/* source=https://oeis.org/A381511 lang=pari curno=1 type=an rev=20 offset=1 bfimax=28 */
a(n) = my(p=9); while (!isprime(p) || ((nextprime(p+1)-p) != 10*n), p+=10); p;
