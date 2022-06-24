\\ source=https://oeis.org/A131058 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = my(d=digits(n));sum(i=1,#d,10^(#d-i)*d[i]) <= sum(i=1,#d,10^(i-1)*d[i]);
