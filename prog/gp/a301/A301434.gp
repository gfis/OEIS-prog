\\ source=https://oeis.org/A301434 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n,  ((1+x +x*O(x^n))^m - 1)^m * A^m ) );polcoeff(A,n)};
