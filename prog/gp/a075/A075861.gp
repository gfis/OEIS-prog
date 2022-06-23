\\ source=https://oeis.org/A075861 lang=pari curno=1 type=an  rev=22 offset=2 bfimax=10000 timeout=4 status=6385
a(n)=if(n<0,0,s=1; while((n+s)%(n-s)>0,s++); s);
