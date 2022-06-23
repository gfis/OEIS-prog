\\ source=https://oeis.org/A074208 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=2768
a(n)=if(n<0,0,s=2; while((sigma(s)-s)%n>0,s++); s);
