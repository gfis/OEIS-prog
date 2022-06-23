\\ source=https://oeis.org/A129481 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=150 timeout=4 status=72
{a(n)=n!*polcoeff(prod(k=0,n,sum(j=0,k,x^j/j!)+x*O(x^n)),n)};
