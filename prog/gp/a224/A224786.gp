\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m/(A-m*x+x*O(x^n))^m)); polcoeff(A, n)};
