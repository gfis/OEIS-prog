\\ source=https://oeis.org/A173211 type=an offset=0 lang=pari curno=1 bfimax=13 rev=2 timeout=8
{a(n)=local(M=Mat(1), N, L, C=matrix(n+1,n+1,r,c,if(r==c,1,if(r==c+1,c)))); for(i=1, n, N=M; M=matrix(#N+1, #N+1, r, c, if(r>=c, if(r<=#N, (N^(#N))[r, c], (C^((#M)^2))[r, c]))); L=sum(i=1, #M, -(M^0-M)^i/i); M=sum(i=0, #M, (L/#N)^i/i!); ); M[n+1,1]};
