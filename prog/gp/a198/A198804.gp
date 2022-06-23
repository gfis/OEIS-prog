\\ source=https://oeis.org/A198804 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(m=0,n,x^(2*m)/m!^2+x*O(x^n))^8,n)};
