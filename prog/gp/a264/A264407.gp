\\ source=https://oeis.org/A264407 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=347 timeout=4 status=23
{a(n) = my(A=1+x); for(i=1, n, A = sum(m=0, n, x^m/m! * prod(k=0, m-1, A^2 + k) +x*O(x^n)) ); n!*polcoeff(A, n)};
