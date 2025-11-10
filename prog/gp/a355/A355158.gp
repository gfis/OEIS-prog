/* source=https://oeis.org/A355158 lang=pari curno=1 type=an rev=38 offset=0 bfimax=50 */
a(n) = my(nb=0); forpart(p=n, if (#select(x->!isprime(x), Vec(p)) > #p/2, nb++)); nb;
