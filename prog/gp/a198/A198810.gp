\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=13 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,x^(3*m)/m!^3+x*O(x^n))^3,n)};
