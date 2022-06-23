\\ source=https://oeis.org/A123708 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=1000 timeout=4 status=148
{a(n)=local(M=matrix(n,n,r,c,if(r>=c,floor(r/c)))^-1);sum(k=1,n,abs(M[n,k]))};
