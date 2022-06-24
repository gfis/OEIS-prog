\\ source=https://oeis.org/A317579 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = Set(digits(n^2)) == [0, 1, 4, 9];
