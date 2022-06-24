\\ source=https://oeis.org/A342106 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=62 timeout=4 status=pass nstart=4
isok(m) = my(s=sigma(m)); (s % numdiv(m)) && (s % eulerphi(m));
