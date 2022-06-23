\\ source=https://oeis.org/A243161 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=250 timeout=4 status=91
{a(n)=local(A=1+n*x); for(k=0, n-1, A=(1 - ((n-k)*x*A)^(n-k) +x*O(x^n))^(-1/(n-k))); polcoeff(A, n)};
