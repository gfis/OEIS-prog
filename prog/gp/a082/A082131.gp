\\ source=https://oeis.org/A082131 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=13739 timeout=4 status=pass nstart=9
isok(n) = (bigomega(n-2) == 2) && (bigomega(n)==2) && (bigomega(n+2) == 2);
