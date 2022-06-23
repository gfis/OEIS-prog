\\ source=https://oeis.org/A186737 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=115 timeout=4 status=30
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,prod(k=1,m,(1+x*A+x*O(x^n))^k - 1)));polcoeff(A,n)};
