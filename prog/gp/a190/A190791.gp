\\ source=https://oeis.org/A190791 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=44
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,(A^m+A^-m+x*O(x^n))*x^(m^2)));polcoeff(A,n)};
