\\ source=https://oeis.org/A207386 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=250 timeout=4 status=67
{a(n)=local(A=1+x,q=(1+x)/(1+x^3 +x*O(x^n))); A=sum(m=0,n,prod(k=1,m,(q^k-1)));polcoeff(A,n)};
