\\ source=https://oeis.org/A256183 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A);A=sum(m=0,n,(-1)^m*(11*m+1)*x^(m*(m+1)/2) +x*O(x^n))^(-1/3); polcoeff(A,n)};
