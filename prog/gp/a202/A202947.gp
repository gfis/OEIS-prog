\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=7 timeout=4
{a(n)=polcoeff(sum(m=0,n,(m+1)*2^(m^2)*x^m+x*O(x^n))^(1/2),n)};
