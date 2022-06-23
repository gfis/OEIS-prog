\\ source=https://oeis.org/A256182 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A);A=sum(m=0,n,(-1)^m*(1-7*m)*(-x)^(m*(m+1)/2) +x*O(x^n))^(-1/3); polcoeff(A,n)};
