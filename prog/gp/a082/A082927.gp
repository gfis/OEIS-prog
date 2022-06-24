\\ source=https://oeis.org/A082927 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(n) = (d = digits(n)) && (sum(i=1, #d-1, abs(d[i] - d[i+1])==1) >= 1);
