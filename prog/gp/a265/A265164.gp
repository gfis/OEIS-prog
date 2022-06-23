\\ source=https://oeis.org/A265164 lang=pari curno=1 type=an  rev=62 offset=0 bfimax=200 timeout=4 status=40
{a(n) = my(A, s, F); if( n<0, 0, A = 1 - x + x * O(x^(2*n+2)); s = sqrt(1 + 4*y + y * O(y^(n+1))); F = y * ((1 - 1/s) * A^((1 + s)/2) + (1 + 1/s) * A^((1 - s)/2)) / 2; sum(k=2, 2+n, polcoeff( polcoeff( F, n+k) * (n+k)!, k)))};
