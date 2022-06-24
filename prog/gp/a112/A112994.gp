\\ source=https://oeis.org/A112994 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=42 timeout=4 status=pass nstart=2
isok(n) = my(digs = digits(n)); (#digs == #Set(digs)) && (#setintersect(Set(digs), Set(digits(n^3))) == 0);
