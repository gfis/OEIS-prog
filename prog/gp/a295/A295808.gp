\\ source=https://oeis.org/A295808 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=520 timeout=4 status=70
{a(n) = my(A=1+x); for(i=1, n, A = ((1+x) + x*A^4 + x*A^8 +x*O(x^n))^(1/3) ); polcoeff(A, n)};
