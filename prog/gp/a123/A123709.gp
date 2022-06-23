\\ source=https://oeis.org/A123709 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=500 timeout=4 status=148
{a(n)=local(M=matrix(n,n,r,c,if(r>=c,floor(r/c)))^-1); sum(k=1,n,if(M[n,k]==0,0,1))};
