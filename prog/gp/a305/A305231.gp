\\ source=https://oeis.org/A305231 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=464 nstart=0
isok(n) = if (n==0, return (1), fordiv(n, d, if (n/d == fromdigits(Vecrev(digits(d))), return (1))); return (0));
