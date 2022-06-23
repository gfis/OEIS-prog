\\ source=https://oeis.org/A259200 lang=pari curno=1 type=an  rev=45 offset=18 bfimax=10000 timeout=4 status=59
a(n) = {nb = 0; forpart(p=n, if (#p && (#select(x->isprime(x), Vec(p)) == #p), nb+=1), , [9,9]); nb;};
