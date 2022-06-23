\\ source=https://oeis.org/A194017 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=220 timeout=4 status=59
{a(n)=local(A=sum(m=0,n,x^m*cosh(m*x+x*O(x^n))^m));n!*polcoeff(A,n)};
