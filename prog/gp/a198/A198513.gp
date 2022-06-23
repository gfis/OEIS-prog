\\ source=https://oeis.org/A198513 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=260 timeout=4 status=59
{a(n)=local(A=sum(m=0,n,sinh(m*x+x*O(x^n))^m/m!));n!*polcoeff(A,n)};
