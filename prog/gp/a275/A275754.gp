\\ source=https://oeis.org/A275754 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=520 timeout=4 status=111
{a(n) = my(A=1); for(k=1,n, A = A^(n+2-k) + x^(n+1-k) +x*O(x^n)); polcoeff(A,n)};
