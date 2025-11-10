/* source=https://oeis.org/A091666 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = my(x=prime(n)^2); nextprime(x)-x;
