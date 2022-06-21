\\ source=https://oeis.org/A061420 type=an offset=0 lang=pari curno=1 bfimax=2000 rev=71 timeout=4
a(n) = if(n<0, 0, s=n; c=0; while(floor(s)>0, s=floor(2/3*s); c++); c);
