/* source=https://oeis.org/A113094 lang=pari curno=1 type=an rev=3 offset=1 bfimax=11 nstart=1 */
{a(n,q=4)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^q)[r-1,c-1])+(M^q)[r-1,c]))); return(if(n<1,0,(M^n)[n,1]))};
a(n);
