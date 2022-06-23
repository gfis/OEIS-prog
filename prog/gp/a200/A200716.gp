\\ source=https://oeis.org/A200716 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=500 timeout=4 status=129
{a(n)=local(p=2,q=-2,A=1+x);for(i=1,n,A=(1+x*A^(p+1))*(1+x^2*A^(p+q+1))+x*O(x^n));polcoeff(A,n)};
