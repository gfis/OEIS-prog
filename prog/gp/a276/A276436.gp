\\ source=https://oeis.org/A276436 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=6000 timeout=4 status=288
{a(n) = my(A, m); if( n<0, 0, m = (sqrtint(8*n+1) + 1) \ 2; A = x^m + x * O(x^n); for(i=1, m-1, A = (x + A)^(m-i)); polcoeff(A, n))};
