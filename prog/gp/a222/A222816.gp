\\ source=https://oeis.org/A222816 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=57 timeout=4 status=39 nstart=8
isok(n) = (rdn = subst(Polrev(digits(n,  5)), x, 5)) && (rdn != n) && (rdn % n) == 0;
