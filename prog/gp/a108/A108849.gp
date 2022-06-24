\\ source=https://oeis.org/A108849 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=14430 timeout=4 status=318 nstart=4
isok(n) = (bigomega(n)==2) && ispower(subst(Polrev(digits(n)), x, 10));
