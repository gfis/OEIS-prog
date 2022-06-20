\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=12 timeout=8
{a(n)=(matrix(n+1,n+1,i,j,if(i==j,2,0)-binomial(i-1,j-1)^2)^-2)[n+1,1]};
