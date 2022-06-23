\\ source=https://oeis.org/A193236 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=519
{a(n)=local(S=sum(m=0,sqrtint(2*n),(-3)^m*(2*m+1)*x^(m*(m+1)/2))+x*O(x^n));polcoeff(S^(-1/3),n)};
