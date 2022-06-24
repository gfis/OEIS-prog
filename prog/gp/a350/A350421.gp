\\ source=https://oeis.org/A350421 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=41 timeout=4 status=pass nstart=2
isok(m) = my(f=factor(m)); if (f[, 2] == [1, 2]~, my(p=f[2, 1], q=f[1, 1]); ((p-1) % q) && ((p+1) % q));
