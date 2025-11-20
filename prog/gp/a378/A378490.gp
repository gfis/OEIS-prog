/* source=https://oeis.org/A378490 lang=pari curno=1 type=an rev=19 offset=0 bfimax=13 */
a(n) = my(p=2, q=2^n); while (!ispseudoprime(p^q + 2^q), p=nextprime(p+1)); p;
