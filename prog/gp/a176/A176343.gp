\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=23 timeout=8
a(n) = if(n==0, 0, 1 + fibonacci(n)*a(n-1) );
