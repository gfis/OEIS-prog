\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=350 rev=33 timeout=8
a(n)=if(n<4, [100, 136, 1425][n], (n+2)*(n*(n+3)-1)*(n+3)^n+(n+3)^3);
