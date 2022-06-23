\\ source=https://oeis.org/A322199 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=1000 timeout=4 status=232
{a(n) = polcoeff( 1/prod(m=1,n, 1 - (2^m+1)*x^m +x*O(x^n)),n)};
