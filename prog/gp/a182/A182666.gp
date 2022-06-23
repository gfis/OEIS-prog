\\ source=https://oeis.org/A182666 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=125
{a(n)=n!*polcoeff(prod(m=1,n,sum(k=0,n\m+1,x^(m*k)/k!^m)+x*O(x^n)),n)};
