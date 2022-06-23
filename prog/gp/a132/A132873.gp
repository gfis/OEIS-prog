\\ source=https://oeis.org/A132873 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=29 timeout=4 status=23
{a(n)=local(M=Mat([1,0;1,1]),N,L);for(i=1,n,N=M; M=matrix(#N+1,#N+1,r,c,if(r>=c,if(r<=#N,(N^(#N))[r,c], polcoeff((x+(#M)^2)^(#M),c-1)))); L=sum(i=1,#M,-(M^0-M)^i/i);M=sum(i=0,#M,(L/#N)^i/i!);); M[n+2,2]};
