\\ source=https://oeis.org/A185895 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=300 timeout=4 status=149
{a(n) = if( n<0, 0, n! * polcoeff( prod( k=1, n, 1 - x^k / k!, 1 + x * O(x^n)), n))};
