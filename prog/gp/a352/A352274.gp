\\ source=https://oeis.org/A352274 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(m) = core(m) % 6 == 1 || core(m) % 18 == 3;
