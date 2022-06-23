\\ source=https://oeis.org/A129206 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=49 timeout=4 status=26
{a(n) = my(s=sign(n)); n=abs(n); if( n<1, 0, s * if( n<5, [1, -12, -2257, 1494696][n], (144 * a(n-1) * a(n-3) + 2257 * a(n-2)^2 ) / a(n-4) ))};
