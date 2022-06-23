\\ source=https://oeis.org/A299043 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=500 timeout=4 status=71
{a(n) = my(A); A = sum(m=0,n+1, serreverse( x*(1-x)^m +x^2*O(x^n) )^m ); polcoeff(A,n)};
