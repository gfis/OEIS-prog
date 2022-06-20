\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=62 rev=15 timeout=4
a(n)={local(r=1);fordiv(n,d,r*=d*moebius(n/d));return(r);};
