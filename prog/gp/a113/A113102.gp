\\ source=https://oeis.org/A113102 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=10 timeout=4 status=pass
{a(n)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^4)[r-1,c-1])+(M^4)[r-1,c]))); return(if(n<1,0,(M^4)[n+1,2]))};
