\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,d*eulerphi(d)*moebius(n/d)));
