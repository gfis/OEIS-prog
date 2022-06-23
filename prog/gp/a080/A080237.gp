\\ source=https://oeis.org/A080237 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=23713 timeout=4 status=4058
{a(n) = my(v, i, j, k); if( n<1, 0, v=vector(n); for(m=1, n, v[m]=k++; if( k>j, j=v[i++]; k=0)); v[n])};
