\\ source=https://oeis.org/A166300 lang=pari curno=1 type=an  rev=49 offset=0 bfimax=1000 timeout=4 status=234
{a(n) = local(A); A = 1 + O(x); for( k=1, ceil(n / 5), A = 1 / (1 - x^3 / (1 - x / (1 - x * A)))); polcoeff( A, n)};
