\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=10 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, exp(A^m-1+x*O(x^n))*A^m*x^m/m!)); n!*polcoeff(A, n)};
