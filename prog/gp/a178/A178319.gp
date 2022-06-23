\\ source=https://oeis.org/A178319 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=64 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(m=0,n,3^(m*(m+1)/2)*x^m/m!+x*O(x^n))^(1/3),n)};
