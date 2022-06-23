\\ source=https://oeis.org/A194018 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=136 timeout=4 status=38
{a(n)=local(A=sum(m=0, n, prod(k=1,m,sinh(k*x+x*O(x^n)))/m!)); n!*polcoeff(A, n)};
