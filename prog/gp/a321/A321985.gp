\\ source=https://oeis.org/A321985 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=42 timeout=4 status=pass nstart=3
isok(m) = (bigomega(m^2+1) == 2) && isprime((m-1)^2+1) && isprime((m+1)^2+1);
