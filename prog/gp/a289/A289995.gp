\\ source=https://oeis.org/A289995 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (omega(n) <= 1) && ((omega(n+1) == 1) || (omega(n+2)==1));
