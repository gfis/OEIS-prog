\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=5 timeout=4
{a(n)=local(X=x+x*O(x^n),A=sum(m=0,n,sin(2^m*X)^m/2^(m^2)));n!*polcoeff(A,n)};
