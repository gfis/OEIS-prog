\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=44 timeout=4
a(n)=sumdiv(n,d,if(issquare(d),issquare(sqrtint(d)),0)*moebius(n/d));
