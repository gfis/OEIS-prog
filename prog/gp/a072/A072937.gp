\\ source=https://oeis.org/A072937 type=an offset=2 lang=pari curno=1 bfimax=66 rev=10 timeout=4
a(n)=if(n<0,0,s=1; while((s!+1)%prime(n)>0,s++); s);
