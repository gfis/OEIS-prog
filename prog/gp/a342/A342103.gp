\\ source=https://oeis.org/A342103 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(m) = my(s=sigma(m)); !(s % eulerphi(m)) && !(s % numdiv(m));
