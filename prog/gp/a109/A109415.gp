\\ source=https://oeis.org/A109415 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=36 timeout=4 status=pass
{a(n)=local(X=x+x*O(x^(n*(n+1)/2))); polcoeff((eta(X^2)^2/eta(X))^4/(1-X),n*(n+1)/2)};
