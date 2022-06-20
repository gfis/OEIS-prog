\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=22 timeout=4
a(n) = {k=1; while(k, if( (fibonacci(k+2)-1) % n == 0, return(k)); k++)};
