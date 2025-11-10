/* source=https://oeis.org/A380858 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = my(nb=0); forprime(p=2, n, if (Mod(p, p+n)^(p+n) == p, nb++)); nb;
