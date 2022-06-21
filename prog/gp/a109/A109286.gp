\\ source=https://oeis.org/A109286 type=an offset=0 lang=pari curno=1 bfimax=19 rev=3 timeout=8
{a(n)=local(M=matrix(n+1,n+1));M=M^0;for(i=1,n, M=matrix(n+1,n+1,r,c,if(r>=c,if(r==c,1,if(r==c+1,c,(M^3)[r-1,c]))))); return(sum(k=0,n,M[n+1,k+1]))};
