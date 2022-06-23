\\ source=https://oeis.org/A264408 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=331 timeout=4 status=21
{a(n) = my(A=1+x); for(i=1, n, A = sum(m=0, n, x^m/m! * prod(k=0, m-1, A^3 + k) +x*O(x^n)) ); n!*polcoeff(A, n)};
