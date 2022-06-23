\\ source=https://oeis.org/A159311 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=446 timeout=4 status=185
{a(n)=local(G003319=1-1/sum(k=0,n+1,k!*x^k+x^2*O(x^n)));polcoeff(x/serreverse(G003319),n)};
