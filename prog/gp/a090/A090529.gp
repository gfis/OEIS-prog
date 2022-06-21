\\ source=https://oeis.org/A090529 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n)=if(n<0,0,p=1;while(p!<n,p++);p);
