\\ source=https://oeis.org/A209902 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=102
{a(n)=n!*polcoeff(prod(m=1,n,1/(1-x^m+x*O(x^n))^(1/m!)),n)};
