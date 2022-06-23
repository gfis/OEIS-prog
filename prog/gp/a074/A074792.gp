\\ source=https://oeis.org/A074792 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=1605
a(n)=if(n<0,0,s=2; while((s^n-1)%n>0,s++); s);
