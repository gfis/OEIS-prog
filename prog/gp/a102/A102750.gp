\\ source=https://oeis.org/A102750 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=25000 timeout=4 status=pass nstart=2
isok(n) = my(f = factor(n)); n % f[#f~, 1]^2;
