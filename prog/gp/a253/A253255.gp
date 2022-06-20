\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=10 timeout=4
{a(n) = local(A=1); A = (1/x)*serreverse( x*(1-x)^4/(1-x^3)^2 +x^2*O(x^n)); polcoeff(A,n)};
