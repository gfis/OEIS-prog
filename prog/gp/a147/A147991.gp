\\ source=https://oeis.org/A147991 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=69 timeout=8
{a(n) = if( n<-1 || n>0, 3*a(n\2) - (-1)^(n%2), 0)};
