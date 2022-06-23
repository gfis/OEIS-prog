\\ source=https://oeis.org/A118235 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=20000 timeout=4 status=591
{a(n)=local(A=n);for(j=1,n,for(k=j,n+1,if(n==k*(k-1)/2-j*(j-1)/2,A=j;k=j=2*n+1)));A};
