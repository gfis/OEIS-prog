\\ source=https://oeis.org/A132420 lang=pari curno=1 type=an  rev=20 offset=4 bfimax=10003 timeout=4 status=2111
a(n) = { my(t = 0, nf = n!); for(i = n+1, oo, if(nf % i == 0, t++; if(t == n, return(i)) ) ) };
