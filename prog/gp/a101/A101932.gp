\\ source=https://oeis.org/A101932 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=pass nstart=3
isok(n) = (omega(n) == omega(n-1)) && (omega(n)==omega(n+1));
