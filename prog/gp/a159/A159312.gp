\\ source=https://oeis.org/A159312 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(G003319=1-1/sum(k=0,n+1,k!*x^k+x^2*O(x^n)));n*polcoeff(log(x/serreverse(G003319)),n)};
