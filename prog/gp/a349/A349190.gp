\\ source=https://oeis.org/A349190 lang=pari curno=1 type=isok  rev=76 offset=1 bfimax=11 timeout=4 status=pass nstart=1
isok(k) = {my(d=digits(k)); prod(i=1, #d, sum(j=1, i, d[j])) == k;};
