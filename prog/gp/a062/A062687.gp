\\ source=https://oeis.org/A062687 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=224 nstart=1
isok(n) = {d = divisors(n); rd = vector(#d, i, subst(Polrev(digits(d[i])), x, 10)); (d == rd);};
