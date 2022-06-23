\\ source=https://oeis.org/A274966 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=300 timeout=4 status=85
{a(n) = my(A=1 +x*O(x^n)); for(k=0,n, A = A^(n+2-k) + x^(n+1-k)/(n+1-k)!); n!*polcoeff(A,n)};
