/* source=https://oeis.org/A355034 lang=pari curno=1 type=an rev=10 offset=2 bfimax=10000 */
a(n) = for (b=2, oo, if (isprime(sumdigits(n,b)), return (b)));
