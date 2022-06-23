\\ source=https://oeis.org/A132613 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=vector(n+3), p); A[1]=1; for(j=1, n-1, p=(n+1)^2-(n-j+1)^2; A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A=Vec((Polrev(A)+x*O(x^p))/(1-x)); A[p+1]};
