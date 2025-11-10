/* source=https://oeis.org/A366193 lang=pari curno=1 type=an rev=9 offset=0 bfimax=89 */
a(n) = my(x=0); while (!isprime(x^2 + (x + 2*n)^2 + 1), x++); x;
