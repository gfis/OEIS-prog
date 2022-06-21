\\ source=https://oeis.org/A193441 type=an offset=0 lang=pari curno=1 bfimax=16 rev=23 timeout=4
{a(n)=(2*n)!*polcoeff(exp(sum(m=1,n,x^(2*m)/binomial(2*m,m))+O(x^(2*n+1))),2*n)};
