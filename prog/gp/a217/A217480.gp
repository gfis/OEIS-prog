\\ source=https://oeis.org/A217480 lang=pari curno=1 type=an  rev=66 offset=0 bfimax=10000 timeout=4 status=179
{a(n)=local(A=sum(m=0,n,(-1)^m*x^(m*(3*m+2))*(1+x^(2*m+1))+x*O(x^n)));polcoeff(A^6,n)};
