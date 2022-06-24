\\ source=https://oeis.org/A250404 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(n) = {sphi = []; fordiv(n, d, sphi = Set(concat(sphi, eulerphi(d)))); sphi == setminus(Set(divisors(n+1)), Set(n+1));};
