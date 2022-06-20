\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=12 timeout=8
{a(n)=local(A,p,e); if(n<2, n==1, A=factor(n); prod(k=1,matsize(A)[1], if(p=A[k,1], e=A[k,2]; if(p==7, p^(2*e), if(kronecker(p,7)==1, (p^(2*e+2)-1)/(p^2-1), (p^(2*e+2)+(-1)^e)/(p^2+1)))))) };
