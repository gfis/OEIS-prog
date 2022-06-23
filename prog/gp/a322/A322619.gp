\\ source=https://oeis.org/A322619 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=1000 timeout=4 status=101
{a(n) = my(A = sum(m=0,n, x^m*(1 + x^m)^m/(1 - x + x^(m+1) +x*O(x^n) )^(m+1) ) ); polcoeff(A,n)};
