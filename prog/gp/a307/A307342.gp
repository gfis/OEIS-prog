\\ source=https://oeis.org/A307342 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(n) = (bigomega(n)==4) && (omega(n) > 1);
