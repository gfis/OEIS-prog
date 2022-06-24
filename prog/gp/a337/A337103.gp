\\ source=https://oeis.org/A337103 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(k) = {fordiv(k, d, if (denominator(2*k*d/(d^2+k)) == 1, return (1)););};
