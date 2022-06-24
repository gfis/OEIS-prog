\\ source=https://oeis.org/A346221 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=36 timeout=4 status=pass nstart=2
isok(m) = my(d=digits(m)); (Vecrev(d) == d) && !(m % 11) && !(vecsum(d) % 11);
