\\ source=https://oeis.org/A259194 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=5000 timeout=4 status=225
a(n) = {nb = 0; forpart(p=n, if (#p && (#select(x->isprime(x), Vec(p)) == #p), nb+=1), , [4,4]); nb;};
