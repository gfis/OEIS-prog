\\ source=https://oeis.org/A132626 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=vector(n+1), p); A[1]=1; for(j=1, n, p=2^n-2^(n-j)-j; A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A[p+1]};
