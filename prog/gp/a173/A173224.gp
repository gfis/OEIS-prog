\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=2 timeout=8
{a(n)=local(M=Mat(1), N, L=Mat(1), C=matrix(n+2,n+2,r,c,if(r==c,1,if(r==c+1,c)))); for(i=1, n+1, N=M; M=matrix(#N+1, #N+1, r, c, if(r>=c, if(r<=#N, (N^(#N))[r, c], (C^((#M)^2))[r, c]))); L=sum(i=1, #M, -(M^0-M)^i/i); M=sum(i=0, #M, (L/#N)^i/i!); ); sum(k=1,n+1,L[n+1, k])/(n+1)};
