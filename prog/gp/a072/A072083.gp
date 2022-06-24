\\ source=https://oeis.org/A072083 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=209 nstart=1
isok(m) = (m % sumdigits(m)^4) == 0;
