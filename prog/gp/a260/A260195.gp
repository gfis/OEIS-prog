\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=77 rev=3 timeout=4
{a(n) = my(c, t, i); for(k=1 + sqrtint(max(0, n-1)), n, forstep(j=1, min(2*k, sqrtint(t = 8*k^2 - 8*n + 2)), 2, if( issquare( t - j^2, &i) && i<=2*k, c++))); c};
