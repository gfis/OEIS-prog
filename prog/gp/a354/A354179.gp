\\ source=https://oeis.org/A354179 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1709 timeout=4 status=113 nstart=1
isok(m) = gcd(numdiv(m^2), 30) == 1;
