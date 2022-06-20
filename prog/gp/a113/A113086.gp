\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=3 timeout=8
{a(n)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^3)[r-1,c-1])+(M^3)[r-1,c]))); return(if(n<1,0,M[n+1,2]))};
