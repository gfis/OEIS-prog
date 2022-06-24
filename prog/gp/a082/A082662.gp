\\ source=https://oeis.org/A082662 lang=pari curno=1 type=isok  rev=76 offset=1 bfimax=10000 timeout=4 status=1471 nstart=1
isok(n) = my(q = sqrt(2*n)); (sumdiv(n, d, (d%2) && (d < q)) == sumdiv(n, d, d%2));
