\\ source=https://oeis.org/A339690 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(m) = core(m) % 6 == 1 || core(m) % 6 == 5;
