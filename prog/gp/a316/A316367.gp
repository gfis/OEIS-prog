\\ source=https://oeis.org/A316367 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=55
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m/(1 - (m+1)*x*A^2 +x*O(x^n)))); polcoeff(A, n)};
