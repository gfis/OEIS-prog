\\ source=https://oeis.org/A113113 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=30 timeout=4 status=31
{a(n)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^5)[r-1,c-1])+(M^5)[r-1,c]))); return((M^4)[n+1,1])};
