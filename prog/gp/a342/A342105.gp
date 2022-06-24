\\ source=https://oeis.org/A342105 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=66 timeout=4 status=pass nstart=5
isok(m) = my(s=sigma(m)); !(s % numdiv(m)) && (s % eulerphi(m));
