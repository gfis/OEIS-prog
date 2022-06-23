\\ source=https://oeis.org/A071391 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=4124
a(n) = for(m=1, n, if(sigma(m)+eulerphi(m)==n, return(m))); 0;
