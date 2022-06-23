\\ source=https://oeis.org/A159600 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(S=x,C);for(i=0,2*n,S=intformal((1-2*S^2+O(x^(2*n+2)))^(3/4))); C=(1-2*S^2)^(1/4) ;(2*n)!*polcoeff(C,2*n)};
