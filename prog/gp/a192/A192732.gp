\\ source=https://oeis.org/A192732 lang=pari curno=1 type=an  rev=4 offset=-3 bfimax=29 timeout=4 status=pass
{a(n) = local( A, F, t, T, E); if( n<-3, 0, n += 4; A = x * O(x^n); t = sum( k= 1, sqrtint( n), 2 * x^k^2, 1 + A); T = t^20; E = sum( k= 1, n\4, -264 * sigma( k, 9) * x^(4*k), 1 + A); polcoeff( (( E / T )'' * T / eta( x^4 + A)^24 + 1216*x^3) * -3/40 * t, n-1))};
