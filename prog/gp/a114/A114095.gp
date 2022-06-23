\\ source=https://oeis.org/A114095 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=52
a(n) = my(nb=0); forpart(p=n, if (#p == #Set(apply(x->(x%7), Vec(p))), nb++)); nb;
