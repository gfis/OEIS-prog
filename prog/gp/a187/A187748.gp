\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=20 timeout=4
a(n)=if(n<1,0,(1/2)*prod(k=1,n,sumdiv(k,d,moebius(d)*2^(k/d))));
