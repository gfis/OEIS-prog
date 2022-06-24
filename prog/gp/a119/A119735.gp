\\ source=https://oeis.org/A119735 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = length(Set(digits(n^3))) == 10;
