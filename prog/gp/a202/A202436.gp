\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=13 timeout=4
{a(n)=local(S=sum(m=0, sqrtint(2*n), (-10)^m*(2*m+1)*x^(m*(m+1)/2))+x*O(x^n)); polcoeff(S^(-1/3), n)};
