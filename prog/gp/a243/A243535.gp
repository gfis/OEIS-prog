\\ source=https://oeis.org/A243535 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=4317 timeout=4 status=123 nstart=2
isok(n) = vd = []; fordiv(n, d, vd = concat(vd, digits(d))); #Set(vd) == 2;
