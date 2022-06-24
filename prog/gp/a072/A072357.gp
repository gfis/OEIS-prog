\\ source=https://oeis.org/A072357 lang=pari curno=1 type=isok  rev=59 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (omega(n) > 1) && (bigomega(n) - omega(n) == 1);
