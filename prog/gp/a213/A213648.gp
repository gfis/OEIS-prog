\\ source=https://oeis.org/A213648 type=an offset=2 lang=pari curno=1 bfimax=67 rev=46 timeout=4
{a(n) = local(t, m=1); if( n<2, 0, while( t = contfracpnqn( concat( [n, vector(m, i, 1 ), n])), t = contfrac( n * t[1, 1] / t[2, 1]); if( t[1] < n^2 || t[#t] < n^2, m++, break)); m)};
