\\ source=https://oeis.org/A165706 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=5 timeout=8
a(n)=if(n<3, return(n+1)); a(n\2) + a(n\5);
