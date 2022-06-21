\\ source=https://oeis.org/A179201 type=an offset=0 lang=pari curno=1 bfimax=18 rev=5 timeout=8
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,binomial(c,r-c))),L=sum(k=1,#M,-(M^0-M)^k/k),N=sum(k=0,#L,(I*L)^k/k!));if(n<1,0,imag(n!*N[n,1]))};
