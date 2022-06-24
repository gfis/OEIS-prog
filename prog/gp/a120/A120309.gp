\\ source=https://oeis.org/A120309 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(k) = (primepi(k) % 4) == 0;
