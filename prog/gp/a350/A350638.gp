\\ source=https://oeis.org/A350638 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(m) = if (m%2, my(f=factor(m)); if (f[, 2] == [1, 2]~, my(p=f[1, 1], q=f[2, 1]); ((q-1) % p) == 0));
