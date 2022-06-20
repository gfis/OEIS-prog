\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, prod(k=1, m, -log(1-sin(k*x+x*O(x^n))))/m!)); n!*polcoeff(A, n)};
