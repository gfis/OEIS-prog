\\ source=https://oeis.org/A242491 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=68 timeout=4 status=pass nstart=1
isok(n) = my(v = vecsort(digits(n))); ! (vecsearch(v, 4) || vecsearch(v, 9));
