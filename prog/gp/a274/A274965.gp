\\ source=https://oeis.org/A274965 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=1030 timeout=4 status=258
{a(n) = my(A=1 +x*O(x^n)); for(k=0,n, A = A^2 + x^(n+1-k)); polcoeff(A,n)};
