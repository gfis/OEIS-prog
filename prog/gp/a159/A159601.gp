\\ source=https://oeis.org/A159601 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=14 timeout=4 status=pass
{a(n)=local(S=x);for(i=0,2*n,S=intformal((1-2*S^2+O(x^(2*n)))^(3/4)));(2*n-1)!*polcoeff(S,2*n-1)};
