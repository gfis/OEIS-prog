\\ source=https://oeis.org/A181541 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=444 timeout=4 status=151
{a(n)=n!*polcoeff(prod(m=1,n,(1+x^m/m+x*O(x^n))^m),n)};
