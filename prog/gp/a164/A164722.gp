\\ source=https://oeis.org/A164722 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=14587 timeout=4 status=pass nstart=1
isok(n) = local(fac, i); fac = factor(n); issquare(sum(i=1, matsize(fac)[1], fac[i, 1]));
