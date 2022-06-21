\\ source=https://oeis.org/A113107 type=an offset=0 lang=pari curno=1 bfimax=11 rev=7 timeout=8
{a(n)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^5)[r-1,c-1])+(M^5)[r-1,c]))); return(M[n+1,1])};
