\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=15 timeout=4
{a(n)=polcoeff(sum(m=0,n,(m+1)*(m+2)/2*2^(m*(m-1))*x^m+x*O(x^n))^(1/3),n)};
