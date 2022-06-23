\\ source=https://oeis.org/A132617 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=vector(n+1), p); A[1]=1; for(j=1, n-1, p=n*(n-1)-(n-j)*(n-j-1); A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A=Vec((Polrev(A)+x*O(x^p))/(1-x)); A[p+1]};
