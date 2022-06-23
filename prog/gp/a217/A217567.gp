\\ source=https://oeis.org/A217567 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m/m!^2+x*O(x^n))^A);n!^2*polcoeff(A,n)};
