\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=11 timeout=4
a(n) = my(x=1,y=1); for(i=2,n, [x,y] = [x^2 + 2*x*y^2, x]); x;
