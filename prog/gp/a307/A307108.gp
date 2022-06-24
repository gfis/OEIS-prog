\\ source=https://oeis.org/A307108 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=41 timeout=4 status=pass nstart=1
isok(n) = my(f = factor(n)); omega(f) > 2 && (f[1, 1] * f[#f~, 1]) * (f[1, 1]+f[#f~, 1]) == n << 1;
