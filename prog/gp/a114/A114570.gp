\\ source=https://oeis.org/A114570 type=an offset=1 lang=pari curno=1 bfimax=78 rev=14 timeout=8
a(n) = my(d=digits(n), k=#d); sum(i=1, k, d[i]^(k+1-i));
