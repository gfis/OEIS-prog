\\ source=https://oeis.org/A083831 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=37 nstart=1
isok(n) = my(dn = digits(n), dm = digits(4*n+1)); (Vecrev(dn) == dn) && (Vecrev(dm) == dm);
