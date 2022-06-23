\\ source=https://oeis.org/A181445 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+sum(m=1,n-1,a(m)*x^m));polcoeff(sum(m=0,n,log(1+x*subst(A,x,2^m*x)+x*O(x^n))^m/m!),n)};
