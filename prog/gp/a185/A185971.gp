\\ source=https://oeis.org/A185971 lang=pari curno=1 type=an  rev=60 offset=0 bfimax=400 timeout=4 status=396
{a(n) = if( n<0, 0, polcoeff( 1 / sum( k=0, n, x^k * (2*k)! / (2^k * k!), x * O(x^n)), n))};
