/* source=https://oeis.org/A355035 lang=pari curno=1 type=an rev=10 offset=2 bfimax=10000 */
a(n) = my (s); for (b=2, oo, if (isprime(s=sumdigits(n,b)), return (s)));
