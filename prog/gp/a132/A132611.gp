\\ source=https://oeis.org/A132611 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(k=0,A=vector(n+1), p); A[1]=1; for(j=1, n-k-1, p=(n-1)^2-(n-j-1)^2; A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A=Vec((Polrev(A)+x*O(x^p))/(1-x)); A[p+1]};
