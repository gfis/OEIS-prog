\\ source=https://oeis.org/A105991 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=531 timeout=4 status=32 nstart=1
isok(n) = (bigomega(n)==2) && (vecmax(digits(n)) <= 1);
