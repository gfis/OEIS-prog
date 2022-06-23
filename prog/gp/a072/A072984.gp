\\ source=https://oeis.org/A072984 lang=pari curno=1 type=an  rev=23 offset=2 bfimax=1000 timeout=4 status=138
a(n)=if(n<0,0,s=1; while(numerator(sum(k=1,s,1/k))%prime(n)>0,s++); s);
