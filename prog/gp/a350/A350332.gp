\\ source=https://oeis.org/A350332 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=48 timeout=4 status=pass nstart=4
isok(m) = my(f=factor(m)); if (f[, 2] == [2, 1]~, my(p=f[1, 1], q=f[2, 1]); ((q-1) % p));
