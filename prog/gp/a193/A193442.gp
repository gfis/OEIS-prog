\\ source=https://oeis.org/A193442 type=an offset=0 lang=pari curno=1 bfimax=15 rev=13 timeout=4
{a(n)=(2*n)!*polcoeff(exp(sum(m=1,n,(m+1)*x^(2*m)/binomial(2*m,m))+O(x^(2*n+1))),2*n)};
