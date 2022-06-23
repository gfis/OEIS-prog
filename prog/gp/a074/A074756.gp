\\ source=https://oeis.org/A074756 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=200 timeout=4 status=193
a(n)=if(n<0,0,s=n+1; while(numdiv(s!)%numdiv(n!)>0,s++); s);
