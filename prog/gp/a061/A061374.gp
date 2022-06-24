\\ source=https://oeis.org/A061374 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=34 timeout=4 status=pass nstart=1
isok(n) = length(Set(digits(n, 10))) > length(Set(digits(n^3, 10)));
