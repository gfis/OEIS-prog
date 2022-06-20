\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=24 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,(-1)^d*moebius(n/d)*(fibonacci(d+1)+fibonacci(d-1)-1))/n);
