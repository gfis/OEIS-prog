\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=4 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=serreverse(x-A^2+A^3+x*O(x^n)));polcoeff(A,n)};
