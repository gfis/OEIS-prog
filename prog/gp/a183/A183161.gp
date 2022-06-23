\\ source=https://oeis.org/A183161 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=300 timeout=4 status=197
a(n)=local(A2=sum(m=0,n,sum(k=0,m,binomial(m+k,m-k)*binomial(2*m-k,k))*x^m+x*O(x^n)));polcoeff(A2^(1/2),n);
