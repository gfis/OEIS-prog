\\ source=https://oeis.org/A302614 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=200 timeout=4 status=92
{a(n) = my(A=1, o=x*O(x^n)); A = sum(m=0, n, ((1+x +o)^m - 1)^m / (3 - 2*(1+x +o)^m)^(m+1)); polcoeff(A, n)};
