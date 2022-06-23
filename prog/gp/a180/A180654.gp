\\ source=https://oeis.org/A180654 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+sum(m=1,n,log(sum(k=0,m,binomial(m,k)^2*x^k)+x*O(x^n))^m/m^m/m!));n!*polcoeff(A,n)};
