\\ source=https://oeis.org/A283461 lang=pari curno=1 type=an  rev=10 offset=2 bfimax=1206 timeout=4 status=185
a(n)=my(f=factor(2^n-1),t=#f~); if(f[t,2]>1, f[t,1], if(t>1, f[t-1,1], 1));
