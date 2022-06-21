\\ source=https://oeis.org/A074806 type=an offset=1 lang=pari curno=1 bfimax=63 rev=6 timeout=4
a(n)=if(n<0,0,s=1; while(fibonacci(s)%prime(n)<prime(n)-1,s++); s);
