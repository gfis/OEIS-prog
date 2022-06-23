\\ source=https://oeis.org/A304637 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = 1 + x*sum(m=0,n, (A^m - 1/A^m +x*O(x^n))^m )); polcoeff(A,n)};
