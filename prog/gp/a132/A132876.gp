\\ source=https://oeis.org/A132876 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(M=Mat(1),N,L);for(i=1,n,N=M; M=matrix(#N+1,#N+1,r,c,if(r>=c,if(r<=#N,(N^(#N))[r,c], polcoeff((x+(#M)*(#M+1))^(#M),c-1)))); L=sum(i=1,#M,-(M^0-M)^i/i);M=sum(i=0,#M,(L/#N)^i/i!);); sum(k=0,n,M[n+1,k+1])};
