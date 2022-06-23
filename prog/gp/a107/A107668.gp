\\ source=https://oeis.org/A107668 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A);if(n==0,n+1,A=(n+1)*x+x*O(x^n); for(k=0,n,A+=polcoeff(A,k)*x^k*(n+1-prod(i=0,k,1+(i-n-1)*x))); polcoeff(A,n))};
