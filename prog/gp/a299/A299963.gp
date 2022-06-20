\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my (g=1); while (n>1, my (f=factor(n)); g=max(g,f[#f~,1]); n=if (n%2, 3*n+1, n/2)); return (g);
