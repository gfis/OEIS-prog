\\ source=https://oeis.org/A109284 type=an offset=0 lang=pari curno=1 bfimax=18 rev=3 timeout=8
{a(n)=local(M=matrix(n+2,n+2));M=M^0;for(i=1,n, M=matrix(n+2,n+2,r,c,if(r>=c,if(r==c,1,if(r==c+1,c,(M^3)[r-1,c]))))); return(M[n+2,2])};
