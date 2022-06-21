\\ source=https://oeis.org/A223895 type=an offset=0 lang=pari curno=1 bfimax=18 rev=4 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, prod(k=1, m, -log(1-sinh(k*x+x*O(x^n))))/m!)); n!*polcoeff(A, n)};
