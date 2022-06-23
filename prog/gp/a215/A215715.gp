\\ source=https://oeis.org/A215715 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=825 timeout=4 status=90
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=(1 + x*A^2)*(1 + x*A^4)); polcoeff(A, n)};
