/* source=https://oeis.org/A355195 lang=pari curno=1 type=an rev=27 offset=0 bfimax=51 */
a(n) = my(nb=0); forpart(p=n, if (#select(x->((x>2) && isprime(x)), Vec(p)) == 0, nb++); ); nb;
