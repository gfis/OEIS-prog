\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30 rev=8 timeout=4
{a(n)=local(L=sum(m=1,n,m!^m*polcoeff(1/prod(k=1, n, 1-x^k/k!^m +x*O(x^m)), m)*x^m/m)+x*O(x^n));polcoeff(exp(L),n)};
