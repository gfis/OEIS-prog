\\ source=https://oeis.org/A101981 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=100 timeout=4 status=48
{a(n)=sum(m=1,n,(-1)^(m-1)* (matrix(n+1,n+1,i,j,if(i>j,binomial(i-1,j-1)^2))^m/m)[n+1,1])};
