\\ source=https://oeis.org/A286972 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = my(vd = select(isprimepower, divisors(m))); #vd && !(vecsum(vd) % #vd);
