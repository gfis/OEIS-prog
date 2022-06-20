\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=13 timeout=4
a(n) = if(sumdigits(n) < 2, return(0), my(m=2); while(1, if(sumdigits(n^m) > n, return(m)); m++));
