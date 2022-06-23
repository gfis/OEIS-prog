\\ source=https://oeis.org/A207433 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=260 timeout=4 status=76
{a(n)=local(A=1+x,q=(1+x+x^2 +x*O(x^n))); A=sum(m=0,n,prod(k=1,m,(q^k-1)));polcoeff(A,n)};
