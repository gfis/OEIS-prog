\\ source=https://oeis.org/A234296 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=80 timeout=4 status=42
{a(n)=local(A=1); for(k=0, n-1, A=1+intformal((A+x*O(x^n))^(2^(n-k)))); n!*polcoeff(A, n)};
