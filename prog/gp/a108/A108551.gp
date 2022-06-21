\\ source=https://oeis.org/A108551 type=an offset=1 lang=pari curno=1 bfimax=350 rev=33 timeout=8
a(n)=if(n<4, [100, 136, 1425][n], (n+2)*(n*(n+3)-1)*(n+3)^n+(n+3)^3);
