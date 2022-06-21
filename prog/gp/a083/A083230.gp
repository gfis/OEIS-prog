\\ source=https://oeis.org/A083230 type=an offset=1 lang=pari curno=1 bfimax=1221 rev=20 timeout=4
a(n)={my(s=0, k=1); while(k<=n, if(n%k==0, s++); k=10*k+1); s};
