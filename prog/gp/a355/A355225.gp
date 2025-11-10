/* source=https://oeis.org/A355225 lang=pari curno=1 type=an rev=32 offset=0 bfimax=50 */
a(n) = my(nb=0); forpart(p=n, if (#select(isprime, Vec(p)) > #p/2, nb++)); nb;
