/* source=https://oeis.org/A102317 lang=pari curno=1 type=an rev=9 offset=0 bfimax=19 */
{a(n)=local(M=matrix(n+1,n+1));for(m=0,n, for(k=0,m, M[m+1,k+1]=if(m==0||k==0,1,M[m+1,k]+(k+1)*M[m,k+1]))); return(sum(i=0,n,M[n+1,i+1]))};
