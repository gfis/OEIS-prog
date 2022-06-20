\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=68 rev=41 timeout=4
a(n)=fibonacci(n+2)*prod(i=0,n,fibonacci(i+1))^2;
