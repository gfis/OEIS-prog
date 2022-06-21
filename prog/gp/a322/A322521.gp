\\ source=https://oeis.org/A322521 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my (v=0); while (n>1, my (t=if (n%2, 3*n+1, n/2)); if (t>4 && (t+2)%6==0, v*=2; v+=n%2); n=t; v++); v;
