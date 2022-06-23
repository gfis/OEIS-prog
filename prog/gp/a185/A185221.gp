\\ source=https://oeis.org/A185221 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=90
{a(n) = local(A); if( n<0, 0, A = 1 + O(x); for( k=1, n, A = 1 + log(1 + x * A)); n! * polcoeff( A, n))};
