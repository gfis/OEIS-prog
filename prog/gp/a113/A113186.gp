\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=8
a(n)=if(n<1, 0, (-1)^n*sumdiv(n,d, kronecker(20,d)*d*(-1)^d));
