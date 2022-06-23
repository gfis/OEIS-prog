\\ source=https://oeis.org/A181444 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=1+sum(m=1,n-1,a(m)*x^m));polcoeff(1+x*sum(m=0,n,log(subst(A^2,x,2^m*x)+x*O(x^n))^m/m!),n)};
