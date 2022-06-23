\\ source=https://oeis.org/A129207 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=49 timeout=4 status=26
{a(n) = n=abs(n); if( n<1, 1, if( n<4, [1, -49, -4799][n], (144 * a(n-1) * a(n-3) + 2257 * a(n-2)^2 ) / a(n-4) ))};
