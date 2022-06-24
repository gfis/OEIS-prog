\\ source=https://oeis.org/A061277 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=35 timeout=4 status=pass nstart=1
isok(n) = length(Set(digits(n, 10))) > length(Set(digits(n^2, 10)));
