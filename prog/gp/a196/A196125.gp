\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=1+x, X=x+x*O(x^n)); for(i=1, n, A=1+sum(m=1, n, exp(A^(2*m)-1)*X^m/m!)); n!*polcoeff(A, n)};
