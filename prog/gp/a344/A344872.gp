\\ source=https://oeis.org/A344872 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(m) = bigomega(m) == 2 && m % 3 == 2;
