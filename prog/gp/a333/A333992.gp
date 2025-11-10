/* source=https://oeis.org/A333992 lang=pari curno=1 type=an rev=24 offset=1 bfimax=30 */
a(n)={znorder(Mod(prime(n),vecprod(primes(n-1))))};
