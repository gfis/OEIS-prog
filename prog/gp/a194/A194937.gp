\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=8 timeout=4
{a(n)=local(F=sum(m=0,n,x^m/prod(k=0,m,k!)+x*O(x^n)));prod(k=0,n,k!)*polcoeff(1/x*serreverse(x/F),n)};
