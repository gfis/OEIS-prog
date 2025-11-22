\\ source=https://oeis.org/A306247 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=65 timeout=4 status=pass nstart=1
isok(k) = {my(pf = factor(4*k^2-1)[,1]); #select(x->isprime(2*k-x), pf) == 0;};
