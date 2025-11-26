/* source=https://oeis.org/A113079 lang=pari curno=1 type=an rev=9 offset=0 bfimax=13 nstart=0 */
{a(n,q=2)=local(M=matrix(n+1,n+1));for(r=1,n+1, for(c=1,r, M[r,c]=if(r==c,1,if(c>1,(M^q)[r-1,c-1])+(M^q)[r-1,c]))); return((M^5)[n+1,1])};
a(n);
