\\ source=https://oeis.org/A195005 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=217 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n));n!*polcoeff(sum(m=0,n,2^m*(exp(m*X)-1)^m),n)};
