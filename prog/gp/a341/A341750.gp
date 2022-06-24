\\ source=https://oeis.org/A341750 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = (k==1) || (gcd(k, sigma(k)) > log(log(k)));
