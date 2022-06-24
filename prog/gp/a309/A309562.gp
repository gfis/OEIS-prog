\\ source=https://oeis.org/A309562 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=7762 timeout=4 status=130 nstart=1
isok(n) = my(f = factor(n^4 + 1, n + 1)); f[#f~, 1] < n;
