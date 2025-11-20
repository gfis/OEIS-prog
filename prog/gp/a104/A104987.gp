/* source=https://oeis.org/A104987 lang=pari curno=1 type=an rev=11 offset=0 bfimax=200 */
{a(n)=sum(k=0,n,sum(p=1,n+1, (-1)^p*(matrix(n+1,n+1,m,j,if(m==j,0,if(m==j+1,-m+1, -polcoeff((1-1/sum(i=0,m,i!*x^i))/x+O(x^m),m-j-1))))^p)[n+1,k+1]/p))};
