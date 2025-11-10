/* source=https://oeis.org/A355193 lang=pari curno=1 type=an rev=24 offset=0 bfimax=47 */
a(n) = my(nb=0); forpart(p=n, if (#select(x->((x>2) && isprime(x)), Vec(p)) >=1, nb++);); nb;
