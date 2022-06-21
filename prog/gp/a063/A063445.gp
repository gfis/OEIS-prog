\\ source=https://oeis.org/A063445 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,d*eulerphi(d)*moebius(n/d)));
