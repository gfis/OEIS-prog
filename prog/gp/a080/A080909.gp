\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=70 rev=8 timeout=4
a(n)= {v =(2*n+1)! % (4*n+3); if (2*v > 4*n+3, v -= 4*n+3); return (v);};
