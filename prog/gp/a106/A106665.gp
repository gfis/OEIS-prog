\\ source=https://oeis.org/A106665 type=an offset=0 lang=pari curno=1 bfimax=104 rev=61 timeout=8
{a(n) = n++; if( n==0, 0, v = valuation( n, 2); (n/2^v\2 + v+1) %2 )};
