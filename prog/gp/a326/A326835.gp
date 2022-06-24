\\ source=https://oeis.org/A326835 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = #Set(apply(x->eulerphi(x), divisors(k))) == numdiv(k);
