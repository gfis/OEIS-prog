\\ source=https://oeis.org/A132627 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=vector(n+1), p); A[1]=1; for(j=1, n, p=2^(n+1)-2^(n-j+1)-j; A=Vec((Polrev(A)+x*O(x^p))/(1-x))); A[p+1]};
