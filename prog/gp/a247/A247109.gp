\\ source=https://oeis.org/A247109 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=300 timeout=4 status=88
a(n)=sum(k=2,n-3,(-1)^k*k*(k-1)/2*sum(i=max(0,3*k-n),2*(k-1),sum(p=0,k-1,binomial(k-1,p)*binomial(k-p-1,i-2*p)*binomial(n-2*k+p-1,n-3*k+i-1)*(n-3*k+i)!)));
