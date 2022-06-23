\\ source=https://oeis.org/A117336 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=if(n<1,0,(vector(n+1,k,(-1)^k)*matrix(n+1,n+1,m,j,if(m==j,1,if(m==j+1,-m+1, -polcoeff((1-1/sum(i=0,m,i!*x^i))/x+O(x^m),m-j-1))))^-1)[2])};
