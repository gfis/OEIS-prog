\\ source=https://oeis.org/A062845 lang=pari curno=1 type=isok  rev=94 offset=1 bfimax=122 timeout=4 status=57 nstart=0
isok(m) = (m==0) || fromdigits(digits(m, 2), 3) % m == 0;
