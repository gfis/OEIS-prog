/* source=https://oeis.org/A379749 lang=pari curno=1 type=an rev=15 offset=2 bfimax=1000 */
a(n) = my(p=2); while ((sumdigits(p, n) != n) || (sumdigits(p, n+1) != n+1), p=nextprime(p+1)); p;
