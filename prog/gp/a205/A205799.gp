\\ source=https://oeis.org/A205799 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=603 timeout=4 status=287
{a(n)=n!*polcoeff(exp(sum(m=1, sqrtint(2*n+1), x^(m*(m+1)/2)/(m*(m+1)/2)!+x*O(x^n))), n)};
