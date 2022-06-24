\\ source=https://oeis.org/A130868 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=44 timeout=4 status=pass nstart=1
isok(n) = Set(digits(n^2)) == Set(digits((n+1)^2));
