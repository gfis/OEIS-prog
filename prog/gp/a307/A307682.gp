\\ source=https://oeis.org/A307682 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(n) = (bigomega(n) == 4) && (omega(n) == 2);
