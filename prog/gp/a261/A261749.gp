\\ source=https://oeis.org/A261749 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=132 nstart=2
isok(n) = vecsort(digits(n^2)) == vecsort(digits((n+2)^2));
