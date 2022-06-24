\\ source=https://oeis.org/A080170 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=52 timeout=4 status=pass nstart=2
isok(k) = gcd(vector(k, i, binomial(k+i*k,k))) == 1;
