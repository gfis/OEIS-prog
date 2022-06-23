\\ source=https://oeis.org/A279715 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=101
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( sum(k=0, n, x^k * prod(i=1, k, 1 + x^i, 1 + A) / prod(i=1, k+1, 1 - x^(2*i-1), 1 + A), A), n))};
