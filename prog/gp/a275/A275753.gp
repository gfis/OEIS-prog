\\ source=https://oeis.org/A275753 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=449 timeout=4 status=112
{a(n) = my(A=1); for(k=1,n, A = A^(n+1-k) + x^(n+1-k) +x*O(x^n)); polcoeff(A,n)};
