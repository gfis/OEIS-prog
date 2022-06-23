\\ source=https://oeis.org/A200719 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=300 timeout=4 status=118
{a(n)=local(p=1,q=3,A=1+x);for(i=1,n,A=(1+x*A^(p+1))*(1+x^2*A^(p+q+1))+x*O(x^n));polcoeff(A,n)};
