\\ source=https://oeis.org/A338040 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=207 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n)); n!*polcoeff(sum(m=0, n, 4^m*(exp(m*X)-1)^m), n)};
