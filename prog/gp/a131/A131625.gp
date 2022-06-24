\\ source=https://oeis.org/A131625 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=17 timeout=4 status=pass nstart=0
isok(n) = ! vecsearch(Set(digits(3^n)), 2);
