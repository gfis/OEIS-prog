\\ source=https://oeis.org/A249899 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = Set(digits(n)) == Set(digits(sigma(n)));
