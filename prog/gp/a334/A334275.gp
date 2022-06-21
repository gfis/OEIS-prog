\\ source=https://oeis.org/A334275 type=an offset=0 lang=pari curno=1 bfimax=51 rev=30 timeout=4
a(n)=if(n<9,[1, 0, 0, 0, 0, 1, 11, 9, 7, 5][n+1], numbpart(n)-numbpart(n-1)-numbpart(n-2)+numbpart(n-3)+1);
