\\ source=https://oeis.org/A161808 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=196
{a(n)=local(Q=sum(m=0,n,x^(m^2))+x*O(x^n),A); A=exp(sum(k=1,n,polcoeff(log(Q),k)*3*3^valuation(k,3)*x^k)+x*O(x^n));polcoeff(A,n)};
