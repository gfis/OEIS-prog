\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, m^m*x^m*A^m/(1+m*x*A+x*O(x^n))^m)); polcoeff(A, n)};
