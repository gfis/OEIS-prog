\\ source=https://oeis.org/A185160 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=132 timeout=4 status=27
{a(n) = if( n<0, (a(n+2)^2 + if(n%2,2,1)*a(n+1)*a(n+3))/a(n+4), if( n<4, 1, (a(n-2)^2 + if(n%2,2,1)*a(n-1)*a(n-3))/a(n-4) ))};
