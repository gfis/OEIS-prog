\\ source=https://oeis.org/A243195 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=150 timeout=4 status=70
{a(n)=local(A=1+n*x); for(k=0, n-1, A=(1 - (n-k)^2*x*A^(n-k) +x*O(x^n))^(-1/(n-k))); polcoeff(A, n)};
