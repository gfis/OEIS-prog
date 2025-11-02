\\ source=https://oeis.org/A276367 lang=pari curno=2 type=an  rev=10 offset=1 bfimax=125 timeout=4 status=36
{a(n) = my(A=x); for(i=0, n, A = sum(m=1, n, sum(k=1, m, abs( stirling(m, k, 1) )*x^k*(A + x*O(x^n))^(m-k) ) ) ); polcoeff(A, n)};
