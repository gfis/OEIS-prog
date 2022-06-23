\\ source=https://oeis.org/A320932 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=300 timeout=4 status=79
{a(n) = polcoeff(prod(i=1, n, sum(j=0, sqrtint(n*(n+1)\(2*i)), x^(i*j^2)+x*O(x^(n*(n+1)/2)))), n*(n+1)/2)};
