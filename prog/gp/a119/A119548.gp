\\ source=https://oeis.org/A119548 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=415 nstart=1
isok(m) = ispolygonal(m, 10) && !(m % sumdigits(m));
