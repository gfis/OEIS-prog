\\ source=https://oeis.org/A177133 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=sum(m=1,n,x^(m^2)/serreverse(A)^(m^2-m)));polcoeff(A,n)};
