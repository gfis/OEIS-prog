\\ source=https://oeis.org/A318083 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = my(sn=sigma(n)); sigma(sn)/sn <= sn/n;
