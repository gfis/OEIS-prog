\\ source=https://oeis.org/A182152 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1035 timeout=4 status=pass
{a(n)=local(A=sum(m=0,(sqrt(8*n+1)+1)\2,x^(m*(m+1)/2)*(1+x+x*O(x^n))^m));polcoeff(A^3,n)};
