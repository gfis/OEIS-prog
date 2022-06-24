\\ source=https://oeis.org/A254621 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=746 nstart=1
isok(n)={my(d=digits(n));my(p=prod(i=1,#d,d[i])); 0 < p && p<=vecsum(d) };
