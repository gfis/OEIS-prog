\\ source=https://oeis.org/A101982 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=8
{a(n)=sum(k=0,n,sum(m=1,n,(-1)^(m-1)* (matrix(n+1,n+1,i,j,if(i>j,binomial(i-1,j-1)^2))^m/m)[n+1,k+1]))};
