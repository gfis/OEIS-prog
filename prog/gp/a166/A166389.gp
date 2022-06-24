\\ source=https://oeis.org/A166389 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = !(n%7) && !((subst(Polrev(digits(n)),x,10)+1) % 7);
