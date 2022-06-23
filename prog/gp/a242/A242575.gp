\\ source=https://oeis.org/A242575 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=200 timeout=4 status=118
{a(n)=local(A=x, G=x/(1-x+x^2)); for(i=1, n+1, A=subst(G, x, A+x*O(x^(n)))); polcoeff(A, n)};
