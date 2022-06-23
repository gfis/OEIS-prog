\\ source=https://oeis.org/A072932 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=1007
a(n)=if(n<0,0,s=1; while(abs(floor((1+1/n)^s)-floor((1+1/s)^n))>0,s++); s);
