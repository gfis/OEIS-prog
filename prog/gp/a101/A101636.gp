/* source=https://oeis.org/A101636 lang=pari curno=1 type=an rev=14 offset=2 bfimax=62 */
a(n) = my(p=3, q=prime(n)); while (!ispseudoprime((p^q-1)/(p-1)), p=nextprime(p+1)); p;
