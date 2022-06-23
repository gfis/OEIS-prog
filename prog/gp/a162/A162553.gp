\\ source=https://oeis.org/A162553 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=330 timeout=4 status=196
{a(n)=local(Q=sum(m=0,n,x^(m^2))+x*O(x^n),A); A=exp(sum(k=1,n,polcoeff(log(Q),k)^2*k*x^k)+x*O(x^n));polcoeff(A,n)};
