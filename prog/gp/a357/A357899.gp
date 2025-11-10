/* source=https://oeis.org/A357899 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = my (p); for (k=1, oo, if (isprime(p=round(sqrt(k*n))), return (p)));
