\\ source=https://oeis.org/A231878 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=13517 timeout=4 status=pass nstart=2
isok(n) = !(n % bigomega(n)^2);
