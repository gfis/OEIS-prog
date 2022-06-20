\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=5 timeout=4
{a(n)=local(G=sum(m=0,n,(m+1)!^2*x^m/2^m)+x*O(x^n));polcoeff(sqrt(G),n)};
