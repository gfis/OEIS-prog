\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, (exp(x*A^m +x*O(x^n))-1)^m/m!)); n!*polcoeff(A, n)};
