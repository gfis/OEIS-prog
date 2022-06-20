\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=20 timeout=8
a(n)=if(n<2,0,5^floor(log(n-1)/log(5))-a(n-5^floor(log(n-1)/log(5))));
