\\ source=https://oeis.org/A289739 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=435 timeout=4 status=85
{a(n) = if( n<0, 0, my(A = O(x)); for(k=1, n, A = intformal(A + exp(A))); n! * polcoeff(A, n))};
