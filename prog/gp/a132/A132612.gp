\\ source=https://oeis.org/A132612 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=vector(n+2), p); A[1]=1; for(j=1, n-1, p=n^2-(n-j)^2; A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A=Vec((Polrev(A)+x*O(x^p))/(1-x)); A[p+1]};
