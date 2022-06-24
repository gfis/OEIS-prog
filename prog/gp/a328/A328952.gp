\\ source=https://oeis.org/A328952 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=65 timeout=4 status=pass nstart=3
isok(m) = !(sigma(m) % numdiv(m)) && (sigma(m,2) % sigma(m));
