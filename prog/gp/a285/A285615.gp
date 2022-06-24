\\ source=https://oeis.org/A285615 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=100 timeout=4 status=pass nstart=3
isok(k) = sumdivmult(k, d, if(gcd(d, k/d)==1, d)) >= 3*k;
