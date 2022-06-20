\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=4
a(n) = { my (v=0, s=0); for (h=2, oo, if (n<=0, return (v), v+=s+=(-1)^h * ((n-1)%(h-1)==0); n-=h)) };
