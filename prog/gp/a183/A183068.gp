\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=7 timeout=4
{a(n)=polcoeff(polcoeff(sum(m=0,2*n,(4*m)!/m!^4*x^(2*m)*y^m/(1-x-x*y+x*O(x^(2*n)))^(4*m+1)),2*n,x),n,y)};
