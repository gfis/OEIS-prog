\\ source=https://oeis.org/A174661 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=380 timeout=4 status=121
{a(n)=n!*polcoeff(prod(k=1,n,1/(1-x^k/k!+x*O(x^n))^k),n)};
