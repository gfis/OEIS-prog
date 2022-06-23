\\ source=https://oeis.org/A299425 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=24
{a(n) = my(A=1); for(i=1, n, A = 1 - sum(m=1, n, A^(m+1) * intformal( -A^(m+1) +x*O(x^n) )^m/m!)); n!*polcoeff(A,n)};
