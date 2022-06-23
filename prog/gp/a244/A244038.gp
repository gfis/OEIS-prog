\\ source=https://oeis.org/A244038 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=200 timeout=4 status=90
{a(n) = if( n<1, n==0, 3^n * polcoeff( serreverse( x / (x+1) / 2 * sqrt((x+3) / (x+1) / 3 + x * O(x^n))), n))};
