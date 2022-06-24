\\ source=https://oeis.org/A351910 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(m) = denominator(sum(k=1, m, k^2*(gcd(m, k) == 1))/eulerphi(m)) == 1;
