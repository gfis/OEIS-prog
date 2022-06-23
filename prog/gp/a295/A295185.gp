\\ source=https://oeis.org/A295185 lang=pari curno=1 type=an  rev=33 offset=3 bfimax=10000 timeout=4 status=308
a(n) = { my(p=prime(n)); forcomposite(x=6, , my(f=factor(x)); if(f[, 1]~*f[, 2]==p, return(x))); };
