\\ source=https://oeis.org/A072841 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=1000 timeout=4 status=157 nstart=1
isok(n) = vecsort(digits(n^2)) == vecsort(digits((n+1)^2));
