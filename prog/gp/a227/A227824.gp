\\ source=https://oeis.org/A227824 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=170 timeout=4 status=44
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*A^m*sum(k=0,m,binomial(m,k)^2*x^k*(1-x)^(m-k)) +x*O(x^n)));;polcoeff(A,n)};
