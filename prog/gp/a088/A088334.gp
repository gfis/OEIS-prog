\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6 rev=19 timeout=4
a(n)=if(n<0,0,fibonacci(2^(n+2)-1)+1);
