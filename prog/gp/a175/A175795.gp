\\ source=https://oeis.org/A175795 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=380 nstart=1
isok(n) = (de = digits(eulerphi(n))) && (ds = digits(sigma(n))) && (vecsort(de) == vecsort(ds));
