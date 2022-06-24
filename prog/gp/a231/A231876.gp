\\ source=https://oeis.org/A231876 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1100 timeout=4 status=pass nstart=2
isok(n) = !(n % omega(n)^2);
