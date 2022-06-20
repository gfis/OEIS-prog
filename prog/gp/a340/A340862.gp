\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my(c, x, y=1); while(n>=x+=2*y, y=x-y; x-=y; if((n-y)%x==0, c++)); c;
