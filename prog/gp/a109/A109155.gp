\\ source=https://oeis.org/A109155 type=an offset=0 lang=pari curno=1 bfimax=21 rev=3 timeout=8
{a(n)=local(M=matrix(n+3,n+3));M=M^0;for(i=1,n, M=matrix(n+3,n+3,r,c,if(r>=c,if(r==c,1,if(r==c+1,c,(M^2)[r-1,c]))))); return(M[n+3,3])};
