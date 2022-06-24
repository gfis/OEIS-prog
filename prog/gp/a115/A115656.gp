\\ source=https://oeis.org/A115656 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=6228 timeout=4 status=133 nstart=1
isok(n)=ispowerful(n) && ispowerful(subst(Polrev(digits(n)),''x,10));
