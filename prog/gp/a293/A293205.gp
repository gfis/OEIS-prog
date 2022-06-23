\\ source=https://oeis.org/A293205 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=2270
{a(n) = my(cnt, m, k); if( n<1, return(0), while( cnt<n, m++; k=2*m; ispower(k, ,&k); if(k%4==2, cnt++)); m)};
