\\ source=https://oeis.org/A333038 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=61 timeout=4 status=pass nstart=5
isok(m) = (m>1) && (sigma(m) <= sigma(m-1));
